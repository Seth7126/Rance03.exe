// ============================================================
// 函数名称: sub_46d180
// 起始地址: 0x46d180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D180    mov edx, dword ptr ss:[esp+0x04]
0046D184    mov ecx, dword ptr ds:[ecx+0x04]
0046D187    test edx, edx
0046D189    js 0x0046D1B4
0046D18B    mov eax, dword ptr ds:[ecx+0x0C]
0046D18E    sub eax, dword ptr ds:[ecx+0x08]
0046D191    sar eax, 0x02
0046D194    cmp edx, eax
0046D196    jnl 0x0046D1B4
0046D198    mov ecx, dword ptr ds:[ecx+0x08]
0046D19B    push dword ptr ss:[esp+0x08]
0046D19F    mov ecx, dword ptr ds:[ecx+edx*4]
0046D1A2    call 0x0046D630
0046D1A7    movss dword ptr ss:[esp+0x04], xmm0
0046D1AD    fld dword ptr ss:[esp+0x04]
0046D1B1    ret 0x08                                        ; => [ Call: sub_46d630 ]
0046D1B4    mov dword ptr ss:[esp+0x04], 0x00
0046D1BC    fld dword ptr ss:[esp+0x04]
0046D1C0    ret 0x08
