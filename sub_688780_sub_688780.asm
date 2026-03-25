// ============================================================
// 函数名称: sub_688780
// 起始地址: 0x688780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688780    push ebp
00688781    mov ebp, esp
00688783    and esp, 0xFFFFFFF8
00688786    push ecx
00688787    push esi
00688788    mov esi, ecx
0068878A    cmp dword ptr ds:[esi+0xD0], 0x00
00688791    jz 0x00688802
00688793    mov ecx, dword ptr ds:[esi+0xC8]
00688799    test ecx, ecx
0068879B    jz 0x00688802
0068879D    cmp dword ptr ds:[esi+0xCC], 0x00
006887A4    jz 0x00688802
006887A6    call 0x0068C050
006887AB    test al, al
006887AD    jz 0x006887FB                                   ; => [ Call: sub_68c050 ]
006887AF    mov eax, dword ptr ds:[esi+0xC8]
006887B5    push dword ptr ds:[eax+0x37C]
006887BB    lea ecx, ds:[eax+0x208]
006887C1    push ecx
006887C2    mov ecx, dword ptr ds:[esi+0xCC]
006887C8    call 0x00688EF0
006887CD    test al, al
006887CF    jz 0x006887FB                                   ; => [ Call: sub_694f60 | Call: sub_688ef0 ]
006887D1    mov ecx, dword ptr ds:[esi+0xD0]
006887D7    call 0x00694F60
006887DC    test al, al
006887DE    jz 0x006887FB
006887E0    push 0x00
006887E2    push 0x00
006887E4    push dword ptr ds:[esi+0x08]
006887E7    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
006887ED    push dword ptr ds:[esi+0x08]
006887F0    call dword ptr ds:[0x006D4314]
006887F6    pop esi
006887F7    mov esp, ebp
006887F9    pop ebp
006887FA    ret
006887FB    mov ecx, esi
006887FD    call 0x00696150                                 ; => [ Call: sub_696150 ]
00688802    pop esi
00688803    mov esp, ebp
00688805    pop ebp
00688806    ret
