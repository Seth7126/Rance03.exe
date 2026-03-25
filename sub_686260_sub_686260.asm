// ============================================================
// 函数名称: sub_686260
// 起始地址: 0x686260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686260    push ebx
00686261    mov ebx, dword ptr ss:[esp+0x08]
00686265    push esi
00686266    push edi
00686267    mov edi, dword ptr ds:[0x006D4388]
0068626D    mov esi, ecx
0068626F    cmp byte ptr ds:[ebx+0x04], 0x00
00686273    jz 0x00686279                                   ; => [ Type: DLG_BUTTON_CHECK_STATE ]
00686275    push 0x01
00686277    jmp 0x0068627B
00686279    push 0x00
0068627B    push dword ptr ds:[esi+0x2C]
0068627E    push dword ptr ds:[esi+0x28]
00686281    call edi
00686283    cmp byte ptr ds:[ebx+0x05], 0x00
00686287    jz 0x0068628D                                   ; => [ Type: DLG_BUTTON_CHECK_STATE ]
00686289    push 0x01
0068628B    jmp 0x0068628F
0068628D    push 0x00
0068628F    push dword ptr ds:[esi+0x44]
00686292    push dword ptr ds:[esi+0x40]
00686295    call edi
00686297    cmp byte ptr ds:[ebx+0x06], 0x00
0068629B    jz 0x006862A1                                   ; => [ Type: DLG_BUTTON_CHECK_STATE ]
0068629D    push 0x01
0068629F    jmp 0x006862A3
006862A1    push 0x00
006862A3    push dword ptr ds:[esi+0x5C]
006862A6    push dword ptr ds:[esi+0x58]
006862A9    call edi
006862AB    cmp byte ptr ds:[ebx+0x07], 0x00
006862AF    jz 0x006862B5                                   ; => [ Type: DLG_BUTTON_CHECK_STATE ]
006862B1    push 0x01
006862B3    jmp 0x006862B7
006862B5    push 0x00
006862B7    push dword ptr ds:[esi+0x74]
006862BA    push dword ptr ds:[esi+0x70]
006862BD    call edi
006862BF    cmp byte ptr ds:[ebx+0x08], 0x00
006862C3    jz 0x006862C9                                   ; => [ Type: DLG_BUTTON_CHECK_STATE ]
006862C5    push 0x01
006862C7    jmp 0x006862CB
006862C9    push 0x00
006862CB    push dword ptr ds:[esi+0x8C]
006862D1    push dword ptr ds:[esi+0x88]
006862D7    call edi
006862D9    cmp byte ptr ds:[ebx+0x09], 0x00
006862DD    jz 0x006862F5
006862DF    push 0x01
006862E1    push dword ptr ds:[esi+0xA4]
006862E7    push dword ptr ds:[esi+0xA0]
006862ED    call edi
006862EF    pop edi
006862F0    pop esi
006862F1    pop ebx
006862F2    ret 0x04
006862F5    push 0x00
006862F7    push dword ptr ds:[esi+0xA4]
006862FD    push dword ptr ds:[esi+0xA0]
00686303    call edi
00686305    pop edi
00686306    pop esi
00686307    pop ebx
00686308    ret 0x04
