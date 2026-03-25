// ============================================================
// 函数名称: sub_487a10
// 起始地址: 0x487a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487A10    push 0xFFFFFFFF
00487A12    push 0x6BABA8                                   ; => [ Call: sub_6baba8 ]
00487A17    mov eax, dword ptr fs:[0x00000000]
00487A1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00487A1E    sub esp, 0x20
00487A21    mov eax, dword ptr ds:[0x0074A408]
00487A26    xor eax, esp                                    ; => [ Data: __security_cookie ]
00487A28    mov dword ptr ss:[esp+0x18], eax
00487A2C    push ebx
00487A2D    push ebp
00487A2E    push esi
00487A2F    push edi
00487A30    mov eax, dword ptr ds:[0x0074A408]
00487A35    xor eax, esp                                    ; => [ Data: __security_cookie ]
00487A37    push eax
00487A38    lea eax, ss:[esp+0x34]
00487A3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00487A42    mov edi, ecx
00487A44    mov esi, dword ptr ss:[esp+0x44]
00487A48    lea ecx, ss:[esp+0x14]
00487A4C    mov ebx, dword ptr ss:[esp+0x48]
00487A50    mov ebp, dword ptr ss:[esp+0x4C]
00487A54    push 0xFFFFFFFF
00487A56    push 0x00
00487A58    push esi
00487A59    mov dword ptr ss:[esp+0x34], 0x0F
00487A61    mov dword ptr ss:[esp+0x30], 0x00
00487A69    mov byte ptr ss:[esp+0x20], 0x00
00487A6E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00487A73    push esi
00487A74    mov ecx, edi
00487A76    mov dword ptr ss:[esp+0x40], 0x00
00487A7E    call 0x00487890                                 ; => [ Call: sub_487890 ]
00487A83    test eax, eax
00487A85    jz 0x00487A9C
00487A87    add eax, 0x08
00487A8A    lea ecx, ss:[esp+0x14]
00487A8E    cmp ecx, eax
00487A90    jz 0x00487A9C
00487A92    push 0xFFFFFFFF
00487A94    push 0x00
00487A96    push eax
00487A97    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00487A9C    lea eax, ss:[esp+0x14]
00487AA0    mov ecx, edi
00487AA2    push eax
00487AA3    call 0x00487610                                 ; => [ Call: sub_487610 ]
00487AA8    mov esi, eax
00487AAA    test esi, esi
00487AAC    jz 0x00487AC1
00487AAE    mov edx, dword ptr ds:[esi]
00487AB0    mov ecx, esi
00487AB2    call dword ptr ds:[edx+0x10]
00487AB5    mov dword ptr ds:[ebx], eax
00487AB7    mov ecx, esi
00487AB9    mov edx, dword ptr ds:[esi]
00487ABB    call dword ptr ds:[edx+0x14]
00487ABE    mov dword ptr ss:[ebp], eax
00487AC1    cmp dword ptr ss:[esp+0x28], 0x10
00487AC6    jb 0x00487AD4
00487AC8    push dword ptr ss:[esp+0x14]
00487ACC    call 0x0069AD76                                 ; => [ Call: j__free ]
00487AD1    add esp, 0x04
00487AD4    mov ecx, dword ptr ss:[esp+0x34]
00487AD8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00487ADF    pop ecx
00487AE0    pop edi
00487AE1    pop esi
00487AE2    pop ebp
00487AE3    pop ebx
00487AE4    mov ecx, dword ptr ss:[esp+0x18]
00487AE8    xor ecx, esp
00487AEA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00487AEF    add esp, 0x2C
00487AF2    ret 0x0C
