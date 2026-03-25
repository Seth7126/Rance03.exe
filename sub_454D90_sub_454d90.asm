// ============================================================
// 函数名称: sub_454d90
// 起始地址: 0x454d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454D90    push ebp
00454D91    mov ebp, esp
00454D93    and esp, 0xFFFFFFF8
00454D96    push 0xFFFFFFFF
00454D98    push 0x6B79C8                                   ; => [ Call: sub_6b79c8 ]
00454D9D    mov eax, dword ptr fs:[0x00000000]
00454DA3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00454DA4    sub esp, 0x40
00454DA7    mov eax, dword ptr ds:[0x0074A408]
00454DAC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00454DAE    mov dword ptr ss:[esp+0x38], eax
00454DB2    push ebx
00454DB3    push esi
00454DB4    push edi
00454DB5    mov eax, dword ptr ds:[0x0074A408]
00454DBA    xor eax, esp                                    ; => [ Data: __security_cookie ]
00454DBC    push eax
00454DBD    lea eax, ss:[esp+0x50]
00454DC1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00454DC7    mov ebx, ecx
00454DC9    mov dword ptr ss:[esp+0x14], ebx
00454DCD    mov edx, dword ptr ss:[ebp+0x08]
00454DD0    mov dword ptr ss:[esp+0x44], 0x0F
00454DD8    mov dword ptr ss:[esp+0x40], 0x00
00454DE0    mov byte ptr ss:[esp+0x30], 0x00
00454DE5    cmp byte ptr ds:[edx], 0x00
00454DE8    jnz 0x00454DEE
00454DEA    xor ecx, ecx                                    ; => [ Call: nullptr ]
00454DEC    jmp 0x00454DFC
00454DEE    mov ecx, edx
00454DF0    lea esi, ds:[ecx+0x01]
00454DF3    mov al, byte ptr ds:[ecx]
00454DF5    inc ecx
00454DF6    test al, al
00454DF8    jnz 0x00454DF3
00454DFA    sub ecx, esi
00454DFC    push ecx
00454DFD    push edx
00454DFE    lea ecx, ss:[esp+0x38]
00454E02    call 0x00402110                                 ; => [ Call: sub_402110 ]
00454E07    mov dword ptr ss:[esp+0x58], 0x00
00454E0F    mov esi, dword ptr ds:[ebx+0x38]
00454E12    cmp esi, dword ptr ds:[ebx+0x3C]
00454E15    jz 0x00454F2A
00454E1B    jmp 0x00454E20
00454E20    mov ecx, dword ptr ds:[esi]
00454E22    mov eax, dword ptr ds:[ecx]
00454E24    call dword ptr ds:[eax]
00454E26    mov edx, eax
00454E28    mov dword ptr ss:[esp+0x2C], 0x0F
00454E30    mov dword ptr ss:[esp+0x28], 0x00
00454E38    mov byte ptr ss:[esp+0x18], 0x00
00454E3D    cmp byte ptr ds:[edx], 0x00
00454E40    jnz 0x00454E46
00454E42    xor ecx, ecx                                    ; => [ Call: nullptr ]
00454E44    jmp 0x00454E59
00454E46    mov ecx, edx
00454E48    lea edi, ds:[ecx+0x01]
00454E4B    jmp 0x00454E50
00454E50    mov al, byte ptr ds:[ecx]
00454E52    inc ecx
00454E53    test al, al
00454E55    jnz 0x00454E50
00454E57    sub ecx, edi
00454E59    push ecx
00454E5A    push edx
00454E5B    lea ecx, ss:[esp+0x20]
00454E5F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00454E64    cmp dword ptr ss:[esp+0x44], 0x10
00454E69    lea ecx, ss:[esp+0x30]
00454E6D    mov ebx, dword ptr ss:[esp+0x40]
00454E71    lea edx, ss:[esp+0x18]
00454E75    cmovnb ecx, dword ptr ss:[esp+0x30]
00454E7A    mov edi, ebx
00454E7C    cmp dword ptr ss:[esp+0x2C], 0x10
00454E81    mov eax, dword ptr ss:[esp+0x28]
00454E85    cmovnb edx, dword ptr ss:[esp+0x18]
00454E8A    cmp eax, ebx
00454E8C    cmovb edi, eax
00454E8F    test edi, edi
00454E91    jz 0x00454EEC
00454E93    sub edi, 0x04
00454E96    jb 0x00454EA9
00454E98    mov eax, dword ptr ds:[edx]
00454E9A    cmp eax, dword ptr ds:[ecx]
00454E9C    jnz 0x00454EAE
00454E9E    add edx, 0x04
00454EA1    add ecx, 0x04
00454EA4    sub edi, 0x04
00454EA7    jnb 0x00454E98
00454EA9    cmp edi, 0xFFFFFFFC
00454EAC    jz 0x00454EE2
00454EAE    mov al, byte ptr ds:[edx]
00454EB0    cmp al, byte ptr ds:[ecx]
00454EB2    jnz 0x00454EDB
00454EB4    cmp edi, 0xFFFFFFFD
00454EB7    jz 0x00454EE2
00454EB9    mov al, byte ptr ds:[edx+0x01]
00454EBC    cmp al, byte ptr ds:[ecx+0x01]
00454EBF    jnz 0x00454EDB
00454EC1    cmp edi, 0xFFFFFFFE
00454EC4    jz 0x00454EE2
00454EC6    mov al, byte ptr ds:[edx+0x02]
00454EC9    cmp al, byte ptr ds:[ecx+0x02]
00454ECC    jnz 0x00454EDB
00454ECE    cmp edi, 0xFFFFFFFF
00454ED1    jz 0x00454EE2
00454ED3    mov al, byte ptr ds:[edx+0x03]
00454ED6    cmp al, byte ptr ds:[ecx+0x03]
00454ED9    jz 0x00454EE2
00454EDB    sbb eax, eax
00454EDD    or eax, 0x01
00454EE0    jmp 0x00454EE4
00454EE2    xor eax, eax
00454EE4    test eax, eax
00454EE6    jnz 0x00454F00
00454EE8    mov eax, dword ptr ss:[esp+0x28]
00454EEC    cmp eax, ebx
00454EEE    jnb 0x00454EF5
00454EF0    or eax, 0xFFFFFFFF
00454EF3    jmp 0x00454EFE
00454EF5    xor eax, eax
00454EF7    cmp dword ptr ss:[esp+0x28], ebx
00454EFB    setnz al
00454EFE    test eax, eax
00454F00    setnz bl
00454F03    cmp dword ptr ss:[esp+0x2C], 0x10
00454F08    jb 0x00454F16
00454F0A    push dword ptr ss:[esp+0x18]
00454F0E    call 0x0069AD76                                 ; => [ Call: j__free ]
00454F13    add esp, 0x04
00454F16    test bl, bl
00454F18    jz 0x00454F61
00454F1A    mov eax, dword ptr ss:[esp+0x14]
00454F1E    add esi, 0x04
00454F21    cmp esi, dword ptr ds:[eax+0x3C]
00454F24    jnz 0x00454E20
00454F2A    xor esi, esi
00454F2C    cmp dword ptr ss:[esp+0x44], 0x10
00454F31    jb 0x00454F3F
00454F33    push dword ptr ss:[esp+0x30]
00454F37    call 0x0069AD76                                 ; => [ Call: j__free ]
00454F3C    add esp, 0x04
00454F3F    mov eax, esi
00454F41    mov ecx, dword ptr ss:[esp+0x50]
00454F45    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00454F4C    pop ecx
00454F4D    pop edi
00454F4E    pop esi
00454F4F    pop ebx
00454F50    mov ecx, dword ptr ss:[esp+0x38]
00454F54    xor ecx, esp
00454F56    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00454F5B    mov esp, ebp
00454F5D    pop ebp
00454F5E    ret 0x04
00454F61    mov esi, dword ptr ds:[esi]
00454F63    jmp 0x00454F2C
