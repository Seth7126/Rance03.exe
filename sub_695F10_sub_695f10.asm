// ============================================================
// 函数名称: sub_695f10
// 起始地址: 0x695f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695F10    push esi
00695F11    mov esi, ecx
00695F13    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
00695F16    mov dword ptr ds:[esi], 0x708CD8                ; => [ Data: dpsound::CWindow::`vftable' ]
00695F1C    test eax, eax
00695F1E    jz 0x00695F4B
00695F20    cmp byte ptr ds:[esi+0x0C], 0x00
00695F24    jz 0x00695F4B
00695F26    push eax
00695F27    call dword ptr ds:[0x006D4444]
00695F2D    mov eax, dword ptr ds:[esi+0x04]
00695F30    mov dword ptr ds:[esi+0x08], 0x00
00695F37    push dword ptr ds:[eax+0x14]
00695F3A    push dword ptr ds:[eax+0x28]
00695F3D    call dword ptr ds:[0x006D43B0]
00695F43    test eax, eax
00695F45    jz 0x00695F4B
00695F47    mov byte ptr ds:[esi+0x0C], 0x00
00695F4B    cmp dword ptr ds:[esi+0x24], 0x10
00695F4F    jb 0x00695F5C
00695F51    push dword ptr ds:[esi+0x10]
00695F54    call 0x0069AD76                                 ; => [ Call: j__free ]
00695F59    add esp, 0x04
00695F5C    mov dword ptr ds:[esi+0x24], 0x0F
00695F63    mov dword ptr ds:[esi+0x20], 0x00
00695F6A    mov byte ptr ds:[esi+0x10], 0x00
00695F6E    push dword ptr ds:[esi+0x04]
00695F71    call 0x0069AD76
00695F76    add esp, 0x04
00695F79    pop esi
00695F7A    ret                                             ; => [ Call: j__free ]
