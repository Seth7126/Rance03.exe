// ============================================================
// 函数名称: sub_47adb0
// 起始地址: 0x47adb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047ADB0    push ebx
0047ADB1    push ebp
0047ADB2    push edi
0047ADB3    mov edi, dword ptr ss:[esp+0x14]
0047ADB7    mov ebx, edx
0047ADB9    mov ebp, ecx
0047ADBB    test edi, edi
0047ADBD    jnz 0x0047ADC5
0047ADBF    pop edi
0047ADC0    pop ebp
0047ADC1    xor al, al
0047ADC3    pop ebx
0047ADC4    ret
0047ADC5    mov eax, dword ptr ds:[0x0075D4E8]
0047ADCA    mov ecx, dword ptr ss:[esp+0x10]
0047ADCE    push esi
0047ADCF    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047ADD1    mov eax, dword ptr ds:[ecx]
0047ADD3    call dword ptr ds:[eax]
0047ADD5    push eax
0047ADD6    mov eax, dword ptr ds:[ebx]
0047ADD8    mov ecx, ebx
0047ADDA    call dword ptr ds:[eax]
0047ADDC    push eax
0047ADDD    mov eax, dword ptr ss:[ebp]
0047ADE0    mov ecx, ebp
0047ADE2    call dword ptr ds:[eax]
0047ADE4    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047ADEA    push eax
0047ADEB    mov eax, dword ptr ds:[esi+0x38]
0047ADEE    call eax
0047ADF0    test al, al
0047ADF2    jnz 0x0047ADF9
0047ADF4    pop esi
0047ADF5    pop edi
0047ADF6    pop ebp
0047ADF7    pop ebx
0047ADF8    ret
0047ADF9    mov eax, dword ptr ds:[0x0075D4E8]
0047ADFE    mov ecx, dword ptr ss:[esp+0x14]
0047AE02    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AE04    mov eax, dword ptr ds:[ecx]
0047AE06    call dword ptr ds:[eax]
0047AE08    push eax
0047AE09    mov eax, dword ptr ds:[ebx]
0047AE0B    mov ecx, ebx
0047AE0D    call dword ptr ds:[eax]
0047AE0F    push eax
0047AE10    mov eax, dword ptr ss:[ebp]
0047AE13    mov ecx, ebp
0047AE15    call dword ptr ds:[eax]
0047AE17    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AE1D    push eax
0047AE1E    mov eax, dword ptr ds:[esi+0x78]
0047AE21    call eax
0047AE23    pop esi
0047AE24    fstp dword ptr ds:[edi]
0047AE26    pop edi
0047AE27    pop ebp
0047AE28    mov al, 0x01
0047AE2A    pop ebx
0047AE2B    ret
