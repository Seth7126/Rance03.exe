// ============================================================
// 函数名称: sub_543640
// 起始地址: 0x543640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00543640    sub esp, 0x08
00543643    mov ecx, dword ptr ds:[ecx+0x1C0]
00543649    mov dword ptr ss:[esp+0x04], 0x00
00543651    test ecx, ecx
00543653    jnz 0x0054366B
00543655    mov eax, dword ptr ss:[esp+0x0C]
00543659    mov dword ptr ds:[eax+0x14], 0x0F
00543660    mov dword ptr ds:[eax+0x10], ecx
00543663    mov byte ptr ds:[eax], cl
00543665    add esp, 0x08
00543668    ret 0x04
0054366B    push dword ptr ss:[esp+0x0C]
0054366F    call 0x0057E5A0                                 ; => [ Call: sub_57e5a0 ]
00543674    mov eax, dword ptr ss:[esp+0x0C]
00543678    add esp, 0x08
0054367B    ret 0x04
