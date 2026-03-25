// ============================================================
// 函数名称: sub_5f1b90
// 起始地址: 0x5f1b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1B90    push 0xFFFFFFFF
005F1B92    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
005F1B97    mov eax, dword ptr fs:[0x00000000]
005F1B9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F1B9E    sub esp, 0x24
005F1BA1    mov eax, dword ptr ds:[0x0074A408]
005F1BA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F1BA8    mov dword ptr ss:[esp+0x1C], eax
005F1BAC    push ebx
005F1BAD    push esi
005F1BAE    push edi
005F1BAF    mov eax, dword ptr ds:[0x0074A408]
005F1BB4    xor eax, esp
005F1BB6    push eax                                        ; => [ Data: __security_cookie ]
005F1BB7    lea eax, ss:[esp+0x34]
005F1BBB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F1BC1    mov esi, ecx
005F1BC3    mov ebx, dword ptr ss:[esp+0x44]
005F1BC7    mov edi, dword ptr ds:[esi+0x44]
005F1BCA    imul edi, dword ptr ds:[ebx+0x08]
005F1BCE    cmp dword ptr ds:[esi+0xE0], 0x00
005F1BD5    jz 0x005F1BEA
005F1BD7    cmp dword ptr ds:[esi+0x10C], edi
005F1BDD    jnz 0x005F1BEA
005F1BDF    mov eax, dword ptr ds:[ebx+0x04]
005F1BE2    cmp dword ptr ds:[esi+0x108], eax
005F1BE8    jz 0x005F1C53                                   ; => [ Type: HFONT ]
005F1BEA    lea eax, ss:[esp+0x14]
005F1BEE    mov ecx, ebx
005F1BF0    push eax
005F1BF1    call 0x005F4010                                 ; => [ Call: sub_5f4010 ]
005F1BF6    lea ecx, ds:[esi+0xE8]
005F1BFC    mov dword ptr ss:[esp+0x3C], 0x00
005F1C04    cmp ecx, eax
005F1C06    jz 0x005F1C12
005F1C08    push 0xFFFFFFFF
005F1C0A    push 0x00
005F1C0C    push eax
005F1C0D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005F1C12    cmp dword ptr ss:[esp+0x28], 0x10
005F1C17    jb 0x005F1C25
005F1C19    push dword ptr ss:[esp+0x14]
005F1C1D    call 0x0069AD76                                 ; => [ Call: j__free ]
005F1C22    add esp, 0x04
005F1C25    lea ecx, ds:[esi+0xDC]
005F1C2B    mov dword ptr ds:[esi+0xE4], edi
005F1C31    mov dword ptr ds:[esi+0x100], 0x00
005F1C3B    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
005F1C40    test al, al
005F1C42    jz 0x005F1C55
005F1C44    mov eax, dword ptr ds:[ebx+0x04]
005F1C47    mov dword ptr ds:[esi+0x108], eax
005F1C4D    mov dword ptr ds:[esi+0x10C], edi
005F1C53    mov al, 0x01
005F1C55    mov ecx, dword ptr ss:[esp+0x34]
005F1C59    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F1C60    pop ecx
005F1C61    pop edi
005F1C62    pop esi
005F1C63    pop ebx
005F1C64    mov ecx, dword ptr ss:[esp+0x1C]
005F1C68    xor ecx, esp
005F1C6A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005F1C6F    add esp, 0x30
005F1C72    ret 0x04
