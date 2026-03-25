// ============================================================
// 函数名称: sub_578d90
// 起始地址: 0x578d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578D90    push 0xFFFFFFFF
00578D92    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
00578D97    mov eax, dword ptr fs:[0x00000000]
00578D9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00578D9E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00578D9F    push esi
00578DA0    push edi
00578DA1    mov eax, dword ptr ds:[0x0074A408]
00578DA6    xor eax, esp
00578DA8    push eax                                        ; => [ Data: __security_cookie ]
00578DA9    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00578DAD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00578DB3    mov esi, ecx
00578DB5    mov ecx, dword ptr ds:[esi+0x04]
00578DB8    mov edi, dword ptr ss:[esp+0x20]
00578DBC    cmp edi, ecx
00578DBE    jnb 0x00578E0C
00578DC0    mov eax, dword ptr ds:[esi]
00578DC2    cmp eax, edi
00578DC4    jnbe 0x00578E0C
00578DC6    sub edi, eax
00578DC8    mov eax, 0x78787879
00578DCD    imul edi
00578DCF    sar edx, 0x05
00578DD2    mov edi, edx
00578DD4    shr edi, 0x1F
00578DD7    add edi, edx
00578DD9    cmp ecx, dword ptr ds:[esi+0x08]
00578DDC    jnz 0x00578DE6
00578DDE    push ecx
00578DDF    mov ecx, esi
00578DE1    call 0x00579110                                 ; => [ Call: sub_579110 ]
00578DE6    mov eax, dword ptr ds:[esi]
00578DE8    mov ecx, edi
00578DEA    shl ecx, 0x04
00578DED    add ecx, edi
00578DEF    lea eax, ds:[eax+ecx*4]
00578DF2    mov ecx, dword ptr ds:[esi+0x04]
00578DF5    mov dword ptr ss:[esp+0x20], ecx
00578DF9    mov dword ptr ss:[esp+0x0C], ecx
00578DFD    mov dword ptr ss:[esp+0x18], 0x00
00578E05    test ecx, ecx
00578E07    jz 0x00578E36
00578E09    push eax
00578E0A    jmp 0x00578E31
00578E0C    cmp ecx, dword ptr ds:[esi+0x08]
00578E0F    jnz 0x00578E19
00578E11    push ecx
00578E12    mov ecx, esi
00578E14    call 0x00579110                                 ; => [ Call: sub_579110 ]
00578E19    mov ecx, dword ptr ds:[esi+0x04]
00578E1C    mov dword ptr ss:[esp+0x20], ecx
00578E20    mov dword ptr ss:[esp+0x0C], ecx
00578E24    mov dword ptr ss:[esp+0x18], 0x01
00578E2C    test ecx, ecx
00578E2E    jz 0x00578E36
00578E30    push edi
00578E31    call 0x005799B0                                 ; => [ Call: sub_5799b0 | Call: sub_5799b0 ]
00578E36    add dword ptr ds:[esi+0x04], 0x44
00578E3A    mov ecx, dword ptr ss:[esp+0x10]
00578E3E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00578E45    pop ecx
00578E46    pop edi
00578E47    pop esi
00578E48    add esp, 0x10
00578E4B    ret 0x04
