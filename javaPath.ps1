$strVal = (Get-Item -Path HKCU:\Environment).GetValue('PATH', $null, 'DoNotExpandEnvironmentNames')

if($strVal -like '*%JAVA_JDK_HOME*') {
    return
} else {
    SETX PATH $strVal";%JAVA_JDK_HOME%"
}