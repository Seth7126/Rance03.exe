// ============================================================
// 函数名称: sub_592810
// 起始地址: 0x592810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592810    sub esp, 0x0C
00592813    xorps xmm3, xmm3
00592816    xorps xmm2, xmm2
00592819    mov dword ptr ss:[esp+0x08], 0x3F800000
00592821    mov dword ptr ss:[esp+0x04], 0x3F800000
00592829    push 0x00
0059282B    sub esp, 0x08
0059282E    mov dword ptr ss:[esp+0x04], 0x43000000
00592836    mov dword ptr ss:[esp], 0x43000000
0059283D    push dword ptr ds:[ecx+0x04]
00592840    add ecx, 0x29C
00592846    call 0x0059B800
0059284B    test al, al
0059284D    setnz al
00592850    ret 0x08                                        ; => [ Call: sub_59b800 | String: zx | String: 0 ]
