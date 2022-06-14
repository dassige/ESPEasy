$port=new-Object System.IO.Ports.SerialPort COM4,115200,None,8,one
$port.Open()
$port.WriteLine("Name ESP-01-D")
  $message=$port.ReadLine()
  Write-Output $message
$port.Close()

