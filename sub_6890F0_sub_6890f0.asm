// ============================================================
// 函数名称: sub_6890f0
// 起始地址: 0x6890f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006890F0    mov eax, dword ptr ss:[esp+0x04]
006890F4    push esi
006890F5    mov esi, dword ptr ss:[esp+0x0C]
006890F9    push edi
006890FA    mov edi, ecx
006890FC    push esi
006890FD    push eax
006890FE    mov dword ptr ds:[edi+0x10], eax
00689101    call dword ptr ds:[0x006D4390]                  ; => [ Type: HWND ]
00689107    mov dword ptr ds:[edi+0x14], esi
0068910A    mov dword ptr ds:[edi+0x04], eax
0068910D    pop edi
0068910E    pop esi
0068910F    ret 0x08
