

import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

const userToken =
    'Bearer eyJhbGciOiJSUzI1NiIsImtpZCI6Ijk1NTEwNGEzN2ZhOTAzZWQ4MGM1NzE0NWVjOWU4M2VkYjI5YjBjNDUiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJhY2NvdW50cy5nb29nbGUuY29tIiwiYXpwIjoiODE4MzY4ODU1MTA4LWU4c2thb3BtNWloNW5iYjgydmhoNjZrN2Z0NW83ZG4zLmFwcHMuZ29vZ2xldXNlcmNvbnRlbnQuY29tIiwiYXVkIjoiODE4MzY4ODU1MTA4LWU4c2thb3BtNWloNW5iYjgydmhoNjZrN2Z0NW83ZG4zLmFwcHMuZ29vZ2xldXNlcmNvbnRlbnQuY29tIiwic3ViIjoiMTE2ODA3OTgyNjYyNDg1NjAzNDI5IiwiZW1haWwiOiJybXgxOTAxYmFja3VwQGdtYWlsLmNvbSIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlLCJhdF9oYXNoIjoicnlGLUpIeDlkUkc1THAzTmFVNjBEdyIsIm5hbWUiOiJSZWFsbWUgWCIsInBpY3R1cmUiOiJodHRwczovL2xoMy5nb29nbGV1c2VyY29udGVudC5jb20vYS9BTG01d3UyWXhfMnk1eEowMllUTUFqbXVJVERraVJxOWxXTFF4MkhpaUItbT1zOTYtYyIsImdpdmVuX25hbWUiOiJSZWFsbWUiLCJmYW1pbHlfbmFtZSI6IlgiLCJsb2NhbGUiOiJlbiIsImlhdCI6MTY2NTU3NjMxMiwiZXhwIjoxNjY1NTc5OTEyLCJqdGkiOiI4YTNkYTM4MzMyZWM3MWNhMWM1MzVjYTk3ZDA3ZTYzNjEwMjg5ZjEwIn0.NtU3yOD1RuB_jSLezdu0sUTdkRJNoy2qeoy60bR_N51Wc5oeJ3bcLRaIu1pY9wN9zVBGWYlkAn16nuqg1ygf_Bf-HvdLkCecfCRUgPe36JARsOuIdfGwBaZoQUI15QhH21lTvPTHmIfvDNy44i1pYNUGjwaQOlCG0wWPNe9pRYBXMy80DQTgGGPWPw5O1Bdg0GGwNrknsy8jbhsX_77632whf846XxXOKQdSxjvxrmRAVMXyIFQOb7oXLCsFR-J1Pc_HH2dco4tSJWYdrJkeu_esNHMtuweQOPx8C-rXBEkbxhjTonSsv_1ZB5YlDZYumK9vLgsLBHnyd-9w0ItHCg';
