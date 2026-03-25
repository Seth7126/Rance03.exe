// ============================================================
// 函数名称: sub_59c000
// 起始地址: 0x59c000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C000    push esi
0059C001    push edi
0059C002    mov edi, ecx
0059C004    mov ecx, dword ptr ds:[edi+0x10]
0059C007    test ecx, ecx
0059C009    jz 0x0059C068
0059C00B    mov eax, dword ptr ds:[ecx]
0059C00D    mov eax, dword ptr ds:[eax+0x38]
0059C010    call eax
0059C012    test al, al
0059C014    jnz 0x0059C068
0059C016    cmp dword ptr ds:[edi+0x10], 0x00
0059C01A    movss xmm0, dword ptr ds:[edi+0x20]
0059C01F    movss xmm1, dword ptr ds:[edi+0x2C]
0059C024    movss xmm2, dword ptr ds:[edi+0x30]
0059C029    jz 0x0059C061
0059C02B    push dword ptr ss:[esp+0x0C]
0059C02F    movss xmm3, dword ptr ds:[edi+0x1C]
0059C034    sub esp, 0x08
0059C037    movss dword ptr ss:[esp+0x04], xmm2
0059C03D    movss xmm2, dword ptr ds:[edi+0x18]
0059C042    movss dword ptr ss:[esp], xmm1
0059C047    push dword ptr ds:[edi+0x28]
0059C04A    movss xmm1, dword ptr ds:[edi+0x14]
0059C04F    push ecx
0059C050    lea ecx, ds:[edi+0x0C]
0059C053    movss dword ptr ss:[esp], xmm0
0059C058    call 0x0059B9D0                                 ; => [ Call: sub_59b9d0 ]
0059C05D    test al, al
0059C05F    jnz 0x0059C068
0059C061    pop edi
0059C062    xor al, al
0059C064    pop esi
0059C065    ret 0x04
0059C068    push dword ptr ss:[esp+0x0C]
0059C06C    lea ecx, ds:[edi+0x54]
0059C06F    call 0x0052B190
0059C074    test al, al
0059C076    pop edi
0059C077    setnz al
0059C07A    pop esi
0059C07B    ret 0x04                                        ; => [ Call: sub_52b190 ]
