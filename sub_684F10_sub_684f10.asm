// ============================================================
// 函数名称: sub_684f10
// 起始地址: 0x684f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00684F10    sub esp, 0x20
00684F13    mov eax, dword ptr ds:[0x0074A408]
00684F18    xor eax, esp
00684F1A    mov dword ptr ss:[esp+0x18], eax                ; => [ Data: __security_cookie ]
00684F1E    push esi
00684F1F    mov esi, ecx
00684F21    cmp byte ptr ds:[esi+0x0C], 0x00
00684F25    jnz 0x00684F91
00684F27    push dword ptr ds:[esi+0x04]
00684F2A    call dword ptr ds:[0x006D42D4]
00684F30    test ax, ax
00684F33    jnz 0x00684F8D
00684F35    lea eax, ds:[esi+0x10]
00684F38    mov edx, 0x7036AC
00684F3D    push eax
00684F3E    lea ecx, ss:[esp+0x08]
00684F42    call 0x004216C0                                 ; => [ Call: sub_4216c0 ]
00684F47    add esp, 0x04
00684F4A    lea eax, ss:[esp+0x04]
00684F4E    cmp dword ptr ss:[esp+0x18], 0x10
00684F53    cmovnb eax, dword ptr ss:[esp+0x04]
00684F58    push 0x00
00684F5A    push 0x7036DC
00684F5F    push eax
00684F60    push 0x00
00684F62    call dword ptr ds:[0x006D439C]                  ; => [ String: CWindow/addWindowClass/error | Call: nullptr ]
00684F68    cmp dword ptr ss:[esp+0x18], 0x10
00684F6D    jb 0x00684F7B
00684F6F    push dword ptr ss:[esp+0x04]
00684F73    call 0x0069AD76                                 ; => [ Call: j__free ]
00684F78    add esp, 0x04
00684F7B    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00684F7D    pop esi
00684F7E    mov ecx, dword ptr ss:[esp+0x18]
00684F82    xor ecx, esp
00684F84    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00684F89    add esp, 0x20
00684F8C    ret
00684F8D    mov byte ptr ds:[esi+0x0C], 0x01
00684F91    mov ecx, dword ptr ss:[esp+0x1C]
00684F95    mov al, 0x01
00684F97    pop esi
00684F98    xor ecx, esp
00684F9A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00684F9F    add esp, 0x20
00684FA2    ret
