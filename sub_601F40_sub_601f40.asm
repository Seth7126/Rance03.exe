// ============================================================
// 函数名称: sub_601f40
// 起始地址: 0x601f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601F40    sub esp, 0x20
00601F43    mov eax, dword ptr ds:[0x0074A408]
00601F48    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
00601F4A    mov dword ptr ss:[esp+0x1C], eax
00601F4E    push esi
00601F4F    push edi
00601F50    mov edi, dword ptr ss:[esp+0x2C]
00601F54    mov esi, ecx
00601F56    push 0x00
00601F58    push edi
00601F59    call dword ptr ds:[0x006D440C]
00601F5F    mov ecx, dword ptr ds:[esi+0x08]
00601F62    mov edx, eax
00601F64    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
00601F6C    mov dword ptr ss:[esp+0x0C], 0x07               ; => [ Field: fMask ]
00601F74    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Field: nMin ]
00601F7C    test ecx, ecx
00601F7E    jle 0x00601F87
00601F80    dec ecx
00601F81    mov dword ptr ss:[esp+0x14], ecx                ; => [ Field: nMax ]
00601F85    jmp 0x00601F8F
00601F87    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Field: nMax ]
00601F8F    mov eax, dword ptr ds:[esi+0x04]
00601F92    push 0x01
00601F94    mov dword ptr ss:[esp+0x1C], eax                ; => [ Field: nPage ]
00601F98    lea eax, ss:[esp+0x0C]
00601F9C    push eax
00601F9D    push 0x00
00601F9F    push edi
00601FA0    mov dword ptr ss:[esp+0x2C], edx                ; => [ Field: nPos ]
00601FA4    call dword ptr ds:[0x006D43D4]
00601FAA    mov ecx, dword ptr ss:[esp+0x24]
00601FAE    pop edi
00601FAF    pop esi
00601FB0    xor ecx, esp
00601FB2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00601FB7    add esp, 0x20
00601FBA    ret 0x04
