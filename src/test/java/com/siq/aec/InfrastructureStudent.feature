Feature: Agile Engineering Course Infrastructure as Code for Student Machines

  Scenario Outline: Check Student connectivity

    When I look at "<aecStudentInstance>"
    Then there should be ssh connectivity
    And there should be vnc connectivity
    And there should be guacd connectivity
    And there should be http8080 connectivity
#    Then it should be running "sshd" on port "22"
#    And it should be running "vnc" on port "4822"
#    And it should be running "guacd" on port "8080"
#    And port "22" should be open
#    And port "80" should be open

    Examples:
      |aecStudentInstance                        |
|ec2-54-82-248-68.compute-1.amazonaws.com|
