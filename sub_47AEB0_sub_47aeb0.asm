// ============================================================
// 函数名称: sub_47aeb0
// 起始地址: 0x47aeb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047AEB0    push ebx
0047AEB1    push ebp
0047AEB2    push edi
0047AEB3    mov edi, dword ptr ss:[esp+0x14]
0047AEB7    mov ebp, edx
0047AEB9    mov ebx, ecx
0047AEBB    test edi, edi
0047AEBD    jnz 0x0047AEC5
0047AEBF    pop edi
0047AEC0    pop ebp
0047AEC1    xor al, al
0047AEC3    pop ebx
0047AEC4    ret
0047AEC5    mov eax, dword ptr ds:[0x0075D4E8]
0047AECA    mov ecx, dword ptr ss:[esp+0x10]
0047AECE    push esi
0047AECF    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AED1    mov eax, dword ptr ds:[ecx]
0047AED3    call dword ptr ds:[eax]
0047AED5    push eax
0047AED6    mov eax, dword ptr ds:[ebx]
0047AED8    mov ecx, ebx
0047AEDA    push ebp
0047AEDB    call dword ptr ds:[eax]
0047AEDD    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AEE3    push eax
0047AEE4    mov eax, dword ptr ds:[esi+0x40]
0047AEE7    call eax
0047AEE9    test al, al
0047AEEB    jnz 0x0047AEF2
0047AEED    pop esi
0047AEEE    pop edi
0047AEEF    pop ebp
0047AEF0    pop ebx
0047AEF1    ret
0047AEF2    mov eax, dword ptr ds:[0x0075D4E8]
0047AEF7    mov ecx, dword ptr ss:[esp+0x14]
0047AEFB    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AEFD    mov eax, dword ptr ds:[ecx]
0047AEFF    call dword ptr ds:[eax]
0047AF01    push eax
0047AF02    mov eax, dword ptr ds:[ebx]
0047AF04    mov ecx, ebx
0047AF06    push ebp
0047AF07    call dword ptr ds:[eax]
0047AF09    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AF0F    push eax
0047AF10    call dword ptr ds:[esi+0x88]
0047AF16    pop esi
0047AF17    mov dword ptr ds:[edi], eax
0047AF19    mov al, 0x01
0047AF1B    pop edi
0047AF1C    pop ebp
0047AF1D    pop ebx
0047AF1E    ret
