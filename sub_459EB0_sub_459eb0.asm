// ============================================================
// 函数名称: sub_459eb0
// 起始地址: 0x459eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459EB0    push esi
00459EB1    mov esi, dword ptr ss:[esp+0x0C]
00459EB5    sub esi, dword ptr ss:[esp+0x08]
00459EB9    push edi
00459EBA    push esi
00459EBB    mov edi, ecx
00459EBD    call 0x00448ED0                                 ; => [ Call: sub_448ed0 ]
00459EC2    test al, al
00459EC4    jz 0x00459EDA
00459EC6    push esi
00459EC7    push dword ptr ss:[esp+0x10]
00459ECB    push dword ptr ds:[edi]
00459ECD    call 0x0069A5D0
00459ED2    add esp, 0x0C
00459ED5    add eax, esi                                    ; => [ Call: _memcpy ]
00459ED7    mov dword ptr ds:[edi+0x04], eax
00459EDA    pop edi
00459EDB    pop esi
00459EDC    ret 0x0C
