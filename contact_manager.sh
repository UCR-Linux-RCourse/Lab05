declare -A contacts

function read_file(){
    while IFS=',' read -ra line; do

    if [ ! -z $line ]; then

        name=${line[0]}
        pnum=${line[1]}

        # Task: Update the contacts associative array with the contacts from the file
        # Use the contact name as th key and the phone number as the value

    fi
    
    done < "contacts.txt"
}

function add_contact() {
    if [[ $2 =~ [0-9]{3}\-[0-9]{3}\-[0-9]{4} ]]; then
        # assign the phone number to the key
    else
        echo -e "Invalid phone number $2";
    fi
}

function del_contact() {
    # Remove a contact from the contacts list
}

function print_contacts() {
    # print all the contacts
}

function save_contacts() {
    echo > contacts.txt
    # Use the >> operator to append each element to a file
}

function main() {

    read_file

    # Like the in-class activity for the calculator, prompt the user for input

    # If the user selects the 'add' command, prompt the user to add a new contact
        # When adding a new contact use the regex from the README to validate that it is a phone number

    # If the user selects the 'del' command, prompt the user to remove a contact by name
    # If the user selects the 'save' command, save the current contacts associative array to the contacts.txt file
    # If the user selects the 'print' command, print the current contacts associative array, and the total number of contacts
    # Otherwise print invalid command

    while true; do
        

    done
}


main