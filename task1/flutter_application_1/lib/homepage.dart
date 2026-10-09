import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'HomePage',
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.account_circle)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.deepPurple),
              accountName: Text('Name'),
              accountEmail: Text('Email'),
              currentAccountPicture: Icon(Icons.account_circle, size: 50),
            ),
            ListTile(
              leading: const Icon(Icons.dashboard),
              title: Text(
                'HomePage',
                style: GoogleFonts.poppins(),
              ),
              hoverColor: Colors.deepPurple.shade100,
              onTap: () {},
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.support_agent),
              title: Text(
                'Contact',
                style: GoogleFonts.poppins(),
              ),
              hoverColor: Colors.deepPurple.shade100,
              onTap: () {},
            ),
            const Divider(),
            const Spacer(),
            ListTile(
              leading: const Icon(Icons.manage_accounts),
              trailing: const Icon(Icons.exit_to_app),
              title: Text(
                'Profile',
                style: GoogleFonts.poppins(),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Wrap(
          alignment: WrapAlignment.center,
          spacing: 12,
          runSpacing: 12,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  foregroundColor: Colors.white,
                  side: const BorderSide(color: Colors.orangeAccent),
                  fixedSize: const Size(100, 50),
                  elevation: 5,
                  shadowColor: Colors.deepPurpleAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Text(
                  'Text Button',
                  style: GoogleFonts.poppins(),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orangeAccent,
                foregroundColor: Colors.black87,
                side: const BorderSide(color: Colors.deepPurple),
                fixedSize: const Size(150, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Text(
                'Elevated Button',
                style: GoogleFonts.poppins(),
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.deepPurple,
                side: const BorderSide(color: Colors.deepPurple, width: 2),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Text(
                'Outlined Button',
                style: GoogleFonts.poppins(),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.lock_open),
              color: Colors.deepPurple,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.orangeAccent,
        foregroundColor: Colors.black87,
        hoverColor: Colors.deepPurpleAccent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        tooltip: 'Create New',
        child: const Icon(Icons.edit),
      ),
    );
  }
}
