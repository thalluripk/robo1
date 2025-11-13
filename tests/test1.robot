*** Test Cases ***
Validate User Login
    Log     "Hello Robo"
    Log     %{PRIYANKA_SECRET}
    Should Not Be Empty    %{PRIYANKA_SECRET}
