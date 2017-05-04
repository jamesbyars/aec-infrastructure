Feature: Agile Engineering Course Infrastructure as Code for Jenkins Machine

  Scenario Outline: Check Jenkins connectivity

    When I look at "<aecJenkinsInstance>"
    Then there should be ssh connectivity
    And there should be smtp connectivity
    And there should be http8080 connectivity

#    Then internally it should be running "sshd" on port "22"
#    And it should be running "master" on port "25"
#    And it should be running "java" on port "8080"
#    And port "22" should be open
#    And port "25" should be open
#    And port "80" should be open


    Examples:
      |aecJenkinsInstance                        |
|ec2-34-201-93-235.compute-1.amazonaws.com|
