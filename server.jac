walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker major {
    has name: str;
    has major: str;

    can return_message with `root entry {
        report {
            "response": "Welcome, " + self.name + " from " + self.major
        };
    }
}

walker school {
    has name: str;
    has school: str;

    can return_message with `root entry {
        report {
            "response": "Hi, " + self.name + ". Welcome to " + self.school
        };
    }
}