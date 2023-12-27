import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:latest/feature/user/bloc/users_bloc.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (timeStamp) {
        context.read<UsersBloc>().add(const GetUsers());
      },
    );

    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 0,
        title: const Text("Users"),
      ),
      body: BlocBuilder<UsersBloc, UsersState>(
        builder: (context, state) {
          return state.isUserLoading
              ? LayoutBuilder(
                  builder: (context, constraints) => Center(
                    child: Image.asset(
                      'assets/gif_images/Ripple-0 2.gif',
                      width: constraints.maxHeight * .3,
                    ),
                  ),
                )
              : state.isUserFetchingFailure
                  ? Center(
                      child: Text(state.error.message),
                    )
                  : state.users.users.isEmpty
                      ? const Center(
                          child: Text("There is no users"),
                        )
                      : ListView.separated(
                          padding: const EdgeInsets.all(16),
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return Container(
                              padding: const EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  border:
                                      Border.all(color: Colors.grey.shade200)),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                      state.users.users[index].image,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                            "Name  : ${state.users.users[index].name}"),
                                        Text(
                                            "Email : ${state.users.users[index].email}"),
                                        Text(
                                            "Mobile No : ${state.users.users[index].mobile}"),
                                        Text(
                                            "Address : ${state.users.users[index].address}"),
                                        Text(
                                            "Message : ${state.users.users[index].lastMsg}"),
                                        Text(
                                            "Last Seen : ${state.users.users[index].lastSeen}")
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                          separatorBuilder: (context, index) => const SizedBox(
                                height: 12,
                              ),
                          itemCount: state.users.users.length);
        },
      ),
    );
  }
}
