// ============================================================
// 函数名称: sub_696150
// 起始地址: 0x696150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696150    push esi
00696151    mov esi, ecx
00696153    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
00696156    test eax, eax
00696158    jz 0x00696185
0069615A    cmp byte ptr ds:[esi+0x0C], 0x00
0069615E    jz 0x00696185
00696160    push eax
00696161    call dword ptr ds:[0x006D4444]
00696167    mov eax, dword ptr ds:[esi+0x04]
0069616A    mov dword ptr ds:[esi+0x08], 0x00
00696171    push dword ptr ds:[eax+0x14]
00696174    push dword ptr ds:[eax+0x28]
00696177    call dword ptr ds:[0x006D43B0]
0069617D    test eax, eax
0069617F    jz 0x00696185
00696181    mov byte ptr ds:[esi+0x0C], 0x00
00696185    pop esi
00696186    ret
