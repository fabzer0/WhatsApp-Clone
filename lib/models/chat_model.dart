class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
    new ChatModel(
        name: 'Fabish Apeli',
        message: 'Hey flutter, you are so charming',
        time: '12:45',
        avatarUrl:
            'https://media.licdn.com/dms/image/C4E03AQEPDAz-3TBF1A/profile-displayphoto-shrink_200_200/0?e=1576713600&v=beta&t=gtPyZxIuZdT-MQl04autSzXml06RmUW9lct9S5HRDr4'),
    new ChatModel(
        name: 'Michael Jordan',
        message: 'I have hacked instagram',
        time: '12:45',
        avatarUrl:
            'https://i.pinimg.com/originals/01/82/25/0182259934ae8fb825bbf8b488133da2.jpg'),
    new ChatModel(
        name: 'Jason Statham',
        message: 'Game on bro 🤤',
        time: '12:45',
        avatarUrl:
            'https://66.media.tumblr.com/cb00a20b283897a1814d69e1dc1616dd/tumblr_pqrqn37fdn1uyff7u_1280.jpg'),
    new ChatModel(
        name: 'Melinda Gates',
        message: 'Women empowerment is incoming',
        time: '12:45',
        avatarUrl:
            'https://66.media.tumblr.com/c825877364844ed86cf1debcb1cbec62/tumblr_pqrqvxKwJG1uyff7u_1280.jpg'),
    new ChatModel(
        name: 'Japhar Kumar',
        message: 'I am in the hote, at the moment',
        time: '12:45',
        avatarUrl:
            'https://66.media.tumblr.com/66427134281a5fb7406b4688f6f5a3de/tumblr_pqm19nrkVO1uyff7u_500.jpg'),
    new ChatModel(
        name: 'Dennis Obaga',
        message: 'People be playing',
        time: '12:45',
        avatarUrl:
            'https://i.pinimg.com/originals/b0/6b/a3/b06ba3cc83f3ab777b0f3bc55f26aa02.jpg')
  ];
