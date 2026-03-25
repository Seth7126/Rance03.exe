// ============================================================
// 函数名称: sub_512310
// 起始地址: 0x512310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512310    push esi
00512311    mov esi, ecx
00512313    push 0x10
00512315    mov dword ptr ds:[esi], 0x00
0051231B    mov dword ptr ds:[esi+0x04], 0x00
00512322    mov dword ptr ds:[esi+0x08], 0x00
00512329    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0051232E    add esp, 0x04
00512331    test eax, eax
00512333    jz 0x00512351
00512335    mov dword ptr ds:[esi+0x04], eax
00512338    lea ecx, ds:[eax+0x10]
0051233B    mov dword ptr ds:[esi], eax
0051233D    xorps xmm0, xmm0
00512340    mov dword ptr ds:[esi+0x08], ecx
00512343    movdqu xmmword ptr ds:[eax], xmm0               ; => [ String: zx | String: 0 ]
00512347    add dword ptr ds:[esi+0x04], 0x10
0051234B    mov eax, esi
0051234D    pop esi
0051234E    ret 0x04
00512351    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
