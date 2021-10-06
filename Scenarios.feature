# new feature
# Tags: optional

Feature: Como usuario quiero crear una cuenta de ahorros
  ofrecido por el Banco que me permita gestionar mi dinero
  de forma segura y pueda generar intereses

  Scenario: Registro de cuenta de ahorros para nomina
    Given el usuario requiere diligenciar el formulario de registro de nueva cuenta para nomina
    When el usuario registre en los campos la informacion solicitada
    Then se vera una ventana de confirmacion del resgitro para la cuenta de nomina

  Scenario: Registro de cuenta de ahorros Plan basico
    Given el usuario requiere diligenciar el formulario de registro de nueva cuenta plan basico
    When el usuario registre en los campos la informacion solicitada
    Then se vera una ventana de confirmacion del resgitro para la cuenta de plan basico