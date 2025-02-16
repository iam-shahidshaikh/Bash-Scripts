#!/bin/bash
global_var="iam global varible"

local_varible()
{
    local_var="iam local_var"
    echo "inside funcation global varible : $global_var"
    echo "inside funcationlocal varible : $local_var"
}

local_varible

echo "outside function : $global_var"