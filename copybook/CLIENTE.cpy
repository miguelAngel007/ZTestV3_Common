*****************************************************************
      * CLIENTE.cpy - Estructura común de datos de cliente
      * Usado por: App Cuentas y App Préstamos
      *****************************************************************
       01  WS-CLIENTE.
           05 CLI-ID                PIC 9(10).
           05 CLI-NOMBRE            PIC X(50).
           05 CLI-APELLIDO          PIC X(50).
           05 CLI-TIPO-DOC          PIC X(03).
           05 CLI-NUM-DOC           PIC X(20).
           05 CLI-FECHA-ALTA        PIC X(10).
           05 CLI-ESTADO            PIC X(01).
              88 CLI-ACTIVO         VALUE 'A'.
              88 CLI-INACTIVO       VALUE 'I'.
              88 CLI-SUSPENDIDO     VALUE 'S'.
           05 CLI-CALIFICACION      PIC 9(02).