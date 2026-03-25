// ============================================================
// 函数名称: sub_686220
// 起始地址: 0x686220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686220    mov eax, dword ptr ss:[esp+0x08]
00686224    movzx eax, ax
00686227    dec eax
00686228    jz 0x00686235
0068622A    dec eax
0068622B    jz 0x0068623E
0068622D    mov eax, 0x01
00686232    ret 0x0C
00686235    lea eax, ds:[ecx+0x0C]
00686238    push eax
00686239    call 0x00686310                                 ; => [ Call: sub_686310 ]
0068623E    push 0x00
00686240    push dword ptr ss:[esp+0x08]
00686244    call dword ptr ds:[0x006D438C]
0068624A    mov eax, 0x01
0068624F    ret 0x0C
