class Contact {
  late final String _name, _genre, _phoneNumber, _email;

  Contact(this._name, this._genre, this._phoneNumber, this._email);

  get email => _email;

  get phoneNumber => _phoneNumber;

  get genre => _genre;

  get name => _name;
}