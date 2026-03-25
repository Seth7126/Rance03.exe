// ============================================================
// 函数名称: __TranslatorGuardHandler
// 起始地址: 0x69e009
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E009    dword 51EC8B55
0069E00D    push ebx
0069E00E    cld
0069E00F    mov eax, dword ptr ss:[ebp+0x0C]
0069E012    mov ecx, dword ptr ds:[eax+0x08]
0069E015    xor ecx, dword ptr ss:[ebp+0x0C]
0069E018    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069E01D    mov eax, dword ptr ss:[ebp+0x08]
0069E020    mov eax, dword ptr ds:[eax+0x04]
0069E023    and eax, 0x66
0069E026    jz 0x0069E039                                   ; => [ Field: ExceptionFlags ]
0069E028    mov eax, dword ptr ss:[ebp+0x0C]
0069E02B    mov dword ptr ds:[eax+0x24], 0x01
0069E032    xor eax, eax
0069E034    inc eax
0069E035    jmp 0x0069E0A3
0069E039    push 0x01
0069E03B    mov eax, dword ptr ss:[ebp+0x0C]
0069E03E    push dword ptr ds:[eax+0x18]
0069E041    mov eax, dword ptr ss:[ebp+0x0C]
0069E044    push dword ptr ds:[eax+0x14]
0069E047    mov eax, dword ptr ss:[ebp+0x0C]
0069E04A    push dword ptr ds:[eax+0x0C]
0069E04D    push 0x00
0069E04F    push dword ptr ss:[ebp+0x10]
0069E052    mov eax, dword ptr ss:[ebp+0x0C]
0069E055    push dword ptr ds:[eax+0x10]
0069E058    push dword ptr ss:[ebp+0x08]
0069E05B    call 0x006A8C7D                                 ; => [ Call: nullptr | Call: sub_6a8c7d ]
0069E060    add esp, 0x20
0069E063    mov eax, dword ptr ss:[ebp+0x0C]
0069E066    cmp dword ptr ds:[eax+0x24], 0x00
0069E06A    jnz 0x0069E077
0069E06C    push dword ptr ss:[ebp+0x08]
0069E06F    push dword ptr ss:[ebp+0x0C]
0069E072    call 0x0069E296                                 ; => [ Call: sub_69e296 ]
0069E077    push 0x00
0069E079    push 0x00
0069E07B    push 0x00
0069E07D    push 0x00
0069E07F    push 0x00
0069E081    lea eax, ss:[ebp-0x04]
0069E084    push eax
0069E085    push 0x123
0069E08A    call 0x0069E10F                                 ; => [ Call: sub_69e10f ]
0069E08F    add esp, 0x1C
0069E092    mov eax, dword ptr ss:[ebp-0x04]
0069E095    mov ebx, dword ptr ss:[ebp+0x0C]
0069E098    mov esp, dword ptr ds:[ebx+0x1C]
0069E09B    mov ebp, dword ptr ds:[ebx+0x20]
0069E09E    jmp eax
0069E0A3    pop ebx
0069E0A4    mov esp, ebp
0069E0A6    pop ebp
0069E0A7    ret
