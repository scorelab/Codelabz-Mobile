import 'package:codelabz/application/organization/organization_bloc.dart';
import 'package:codelabz/presentation/main/widgets/organization_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          BlocBuilder<OrganizationBloc, OrganizationState>(
              builder: (BuildContext context, OrganizationState state) {
            return Column(children: [
              const Text(
                "Popular Organizations",
                style: TextStyle(fontSize: 18),
              ),
              ...state.organizations
                  .asList()
                  .map((org) => OrganizationCard(org))
                  .toList(),
            ]);
          }),
        ],
      ),
    );
  }
}
