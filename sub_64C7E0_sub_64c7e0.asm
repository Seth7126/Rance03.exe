// ============================================================
// 函数名称: sub_64c7e0
// 起始地址: 0x64c7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C7E0    push esi
0064C7E1    mov esi, ecx
0064C7E3    push dword ptr ds:[esi+0xBC]
0064C7E9    push dword ptr ds:[esi+0xB8]
0064C7EF    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0064C7F4    mov eax, dword ptr ds:[esi+0xB8]
0064C7FA    mov ecx, esi
0064C7FC    mov dword ptr ds:[esi+0xBC], eax
0064C802    push 0x00
0064C804    mov dword ptr ds:[esi+0xC4], 0x00
0064C80E    call 0x00650F00                                 ; => [ Call: sub_650f00 ]
0064C813    push 0x00
0064C815    mov ecx, esi
0064C817    call 0x00651040                                 ; => [ Call: sub_651040 ]
0064C81C    mov eax, dword ptr ds:[esi+0x08]
0064C81F    mov eax, dword ptr ds:[eax]                     ; => [ Type: BOOL ]
0064C821    test eax, eax
0064C823    jz 0x0064C84A
0064C825    push eax
0064C826    call dword ptr ds:[0x006D42E4]
0064C82C    test eax, eax
0064C82E    jz 0x0064C84A
0064C830    mov eax, dword ptr ds:[esi+0x08]
0064C833    push 0x01
0064C835    push 0x00
0064C837    push dword ptr ds:[eax]
0064C839    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0064C83F    mov eax, dword ptr ds:[esi+0x08]
0064C842    push dword ptr ds:[eax]
0064C844    call dword ptr ds:[0x006D4314]
0064C84A    pop esi
0064C84B    ret
