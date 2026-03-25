// ============================================================
// 函数名称: sub_451b60
// 起始地址: 0x451b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451B60    push 0xFFFFFFFF
00451B62    push 0x6B75C0                                   ; => [ Call: sub_6b75c0 ]
00451B67    mov eax, dword ptr fs:[0x00000000]
00451B6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00451B6E    sub esp, 0x34
00451B71    mov eax, dword ptr ds:[0x0074A408]
00451B76    xor eax, esp                                    ; => [ Data: __security_cookie ]
00451B78    mov dword ptr ss:[esp+0x30], eax
00451B7C    push ebx
00451B7D    push esi
00451B7E    mov eax, dword ptr ds:[0x0074A408]
00451B83    xor eax, esp                                    ; => [ Data: __security_cookie ]
00451B85    push eax
00451B86    lea eax, ss:[esp+0x40]
00451B8A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00451B90    mov esi, edx
00451B92    cmp dword ptr ds:[0x0075D4D4], 0x00
00451B99    jnz 0x00451BA2                                  ; => [ Data: data_75d4d4 ]
00451B9B    xor al, al
00451B9D    jmp 0x00451C33
00451BA2    mov dword ptr ss:[esp+0x20], 0x0F
00451BAA    mov dword ptr ss:[esp+0x1C], 0x00
00451BB2    mov byte ptr ss:[esp+0x0C], 0x00
00451BB7    mov dword ptr ss:[esp+0x48], 0x00
00451BBF    mov eax, dword ptr ds:[ecx]
00451BC1    call dword ptr ds:[eax]
00451BC3    push eax
00451BC4    lea ecx, ss:[esp+0x28]
00451BC8    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00451BCD    lea eax, ss:[esp+0x0C]
00451BD1    mov byte ptr ss:[esp+0x48], 0x01
00451BD6    push eax
00451BD7    lea eax, ss:[esp+0x28]
00451BDB    push eax
00451BDC    call 0x00450990
00451BE1    test al, al
00451BE3    mov byte ptr ss:[esp+0x48], 0x00
00451BE8    setz bl                                         ; => [ Call: sub_450990 ]
00451BEB    cmp dword ptr ss:[esp+0x38], 0x10
00451BF0    jb 0x00451BFE
00451BF2    push dword ptr ss:[esp+0x24]
00451BF6    call 0x0069AD76                                 ; => [ Call: j__free ]
00451BFB    add esp, 0x04
00451BFE    test bl, bl
00451C00    jz 0x00451C06
00451C02    xor bl, bl
00451C04    jmp 0x00451C1E
00451C06    cmp dword ptr ss:[esp+0x20], 0x10
00451C0B    lea edx, ss:[esp+0x0C]
00451C0F    mov eax, dword ptr ds:[esi]
00451C11    mov ecx, esi
00451C13    cmovnb edx, dword ptr ss:[esp+0x0C]
00451C18    push edx
00451C19    call dword ptr ds:[eax+0x04]
00451C1C    mov bl, 0x01
00451C1E    cmp dword ptr ss:[esp+0x20], 0x10
00451C23    jb 0x00451C31
00451C25    push dword ptr ss:[esp+0x0C]
00451C29    call 0x0069AD76                                 ; => [ Call: j__free ]
00451C2E    add esp, 0x04
00451C31    mov al, bl
00451C33    mov ecx, dword ptr ss:[esp+0x40]
00451C37    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00451C3E    pop ecx
00451C3F    pop esi
00451C40    pop ebx
00451C41    mov ecx, dword ptr ss:[esp+0x30]
00451C45    xor ecx, esp
00451C47    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00451C4C    add esp, 0x40
00451C4F    ret
