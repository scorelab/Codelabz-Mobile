import 'package:codelabz/domain/models/organization.dart';
import 'package:flutter/material.dart';

class OrganizationCard extends StatelessWidget {
  final Organization _organization;

  const OrganizationCard(this._organization);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      margin: const EdgeInsets.all(8),
      child: Card(
        elevation: 10,
        child: Column(
          children: [
            Image.network(
              _organization.image,
              fit: BoxFit.cover,
              height: 200,
              width: double.maxFinite,
            ),
            Text(
              _organization.name,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text(
                _organization.descrption,
                overflow: TextOverflow.ellipsis,
                maxLines: 3,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
