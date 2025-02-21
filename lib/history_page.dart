import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> historyData = [
      {
        'date': '2025/01/13',
        'time': '12:00 AM',
        'location': 'EleX by EGAT, Bangkok',
        'status': 'Completed',
      },
      {
        'date': '2025/01/12',
        'time': '03:00 PM',
        'location': 'ChargePoint, Chiang Mai',
        'status': 'Completed',
      },
      {
        'date': '2025/01/11',
        'time': '09:00 AM',
        'location': 'Tesla Supercharger, Pattaya',
        'status': 'Completed',
      },
    ];

    return Scaffold(
      appBar: AppBar(title: const Text("History")),
      body: historyData.isEmpty
          ? const Center(
              child: Text(
                "No history available",
                style: TextStyle(fontSize: 18, color: Colors.grey),
              ),
            )
          : ListView.builder(
              itemCount: historyData.length,
              itemBuilder: (context, index) {
                final item = historyData[index];
                return ListTile(
                  leading: Icon(
                    Icons.history,
                    color: item['status'] == 'Completed'
                        ? Colors.green
                        : Colors.red,
                  ),
                  title: Text('${item['date']} at ${item['time']}'),
                  subtitle: Text(item['location']!),
                  trailing: Text(
                    item['status']!,
                    style: TextStyle(
                      color: item['status'] == 'Completed'
                          ? Colors.green
                          : Colors.red,
                    ),
                  ),
                );
              },
            ),
    );
  }
}
