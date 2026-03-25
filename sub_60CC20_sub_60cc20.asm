// ============================================================
// 函数名称: sub_60cc20
// 起始地址: 0x60cc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060CC20    push esi
0060CC21    mov esi, ecx
0060CC23    movzx eax, byte ptr ds:[esi+0x284]
0060CC2A    push eax
0060CC2B    call 0x0060CF80                                 ; => [ Call: sub_60cf80 ]
0060CC30    test al, al
0060CC32    jnz 0x0060CC38
0060CC34    pop esi
0060CC35    ret 0x34
0060CC38    push dword ptr ss:[esp+0x38]
0060CC3C    movss xmm0, dword ptr ss:[esp+0x34]
0060CC42    push dword ptr ss:[esp+0x38]
0060CC46    movss xmm3, dword ptr ss:[esp+0x18]
0060CC4C    sub esp, 0x20
0060CC4F    mov ecx, dword ptr ds:[esi+0x218]
0060CC55    movss dword ptr ss:[esp+0x1C], xmm0
0060CC5B    movss xmm0, dword ptr ss:[esp+0x54]
0060CC61    movss dword ptr ss:[esp+0x18], xmm0
0060CC67    movss xmm0, dword ptr ss:[esp+0x50]
0060CC6D    movss dword ptr ss:[esp+0x14], xmm0
0060CC73    movss xmm0, dword ptr ss:[esp+0x4C]
0060CC79    movss dword ptr ss:[esp+0x10], xmm0
0060CC7F    movss xmm0, dword ptr ss:[esp+0x48]
0060CC85    movss dword ptr ss:[esp+0x0C], xmm0
0060CC8B    movss xmm0, dword ptr ss:[esp+0x44]
0060CC91    movss dword ptr ss:[esp+0x08], xmm0
0060CC97    movss xmm0, dword ptr ss:[esp+0x40]
0060CC9D    movss dword ptr ss:[esp+0x04], xmm0
0060CCA3    movss xmm0, dword ptr ss:[esp+0x3C]
0060CCA9    movss dword ptr ss:[esp], xmm0
0060CCAE    push dword ptr ss:[esp+0x34]
0060CCB2    push dword ptr ss:[esp+0x34]
0060CCB6    call 0x00612230
0060CCBB    pop esi
0060CCBC    ret 0x34                                        ; => [ Call: sub_612230 ]
