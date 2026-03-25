// ============================================================
// 函数名称: sub_40bd80
// 起始地址: 0x40bd80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040BD80    push ecx
0040BD81    mov edx, dword ptr ss:[esp+0x0C]
0040BD85    push edi
0040BD86    mov edi, ecx
0040BD88    mov dword ptr ss:[esp+0x04], 0x00
0040BD90    mov eax, dword ptr ds:[edi+0x04]
0040BD93    cmp eax, 0x0B
0040BD96    jz 0x0040BDA2
0040BD98    cmp eax, 0x03
0040BD9B    jz 0x0040BDA2
0040BD9D    cmp eax, 0x13
0040BDA0    jnz 0x0040BDD2
0040BDA2    mov ecx, dword ptr ds:[edx+0x04]
0040BDA5    cmp ecx, 0x0A
0040BDA8    jz 0x0040BE26
0040BDAA    cmp ecx, 0x02
0040BDAD    jz 0x0040BE26
0040BDAF    cmp ecx, 0x12
0040BDB2    jz 0x0040BE26
0040BDB4    cmp ecx, 0x2F
0040BDB7    jz 0x0040BE26
0040BDB9    cmp ecx, 0x30
0040BDBC    jz 0x0040BE26
0040BDBE    cmp ecx, 0x33
0040BDC1    jz 0x0040BE26
0040BDC3    cmp ecx, 0x0B
0040BDC6    jz 0x0040BE26
0040BDC8    cmp ecx, 0x03
0040BDCB    jz 0x0040BE26
0040BDCD    cmp ecx, 0x13
0040BDD0    jz 0x0040BE26
0040BDD2    mov ecx, dword ptr ds:[edx+0x04]
0040BDD5    cmp ecx, 0x0B
0040BDD8    jz 0x0040BDE4
0040BDDA    cmp ecx, 0x03
0040BDDD    jz 0x0040BDE4
0040BDDF    cmp ecx, 0x13
0040BDE2    jnz 0x0040BE11
0040BDE4    cmp eax, 0x0A
0040BDE7    jz 0x0040BE26
0040BDE9    cmp eax, 0x02
0040BDEC    jz 0x0040BE26
0040BDEE    cmp eax, 0x12
0040BDF1    jz 0x0040BE26
0040BDF3    cmp eax, 0x2F
0040BDF6    jz 0x0040BE26
0040BDF8    cmp eax, 0x30
0040BDFB    jz 0x0040BE26
0040BDFD    cmp eax, 0x33
0040BE00    jz 0x0040BE26
0040BE02    cmp eax, 0x0B
0040BE05    jz 0x0040BE26
0040BE07    cmp eax, 0x03
0040BE0A    jz 0x0040BE26
0040BE0C    cmp eax, 0x13
0040BE0F    jz 0x0040BE26
0040BE11    push edx
0040BE12    push dword ptr ss:[esp+0x10]
0040BE16    mov ecx, edi
0040BE18    call 0x0040D000                                 ; => [ Call: sub_40d000 | Call: sub_40d000 ]
0040BE1D    mov eax, dword ptr ss:[esp+0x0C]
0040BE21    pop edi
0040BE22    pop ecx
0040BE23    ret 0x08
0040BE26    mov ecx, edx
0040BE28    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040BE2D    mov ecx, edi
0040BE2F    movss dword ptr ss:[esp+0x10], xmm0
0040BE35    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040BE3A    xorps xmm1, xmm1
0040BE3D    ucomiss xmm0, xmm1
0040BE40    lahf
0040BE41    test ah, 0x44
0040BE44    jp 0x0040BE68
0040BE46    movss xmm0, dword ptr ss:[esp+0x10]
0040BE4C    ucomiss xmm0, xmm1
0040BE4F    lahf
0040BE50    test ah, 0x44
0040BE53    jp 0x0040BE68
0040BE55    mov ecx, dword ptr ss:[esp+0x0C]
0040BE59    xor eax, eax
0040BE5B    push eax
0040BE5C    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040BE61    mov eax, ecx
0040BE63    pop edi
0040BE64    pop ecx
0040BE65    ret 0x08
0040BE68    mov ecx, dword ptr ss:[esp+0x0C]
0040BE6C    mov eax, 0x01
0040BE71    push eax
0040BE72    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040BE77    mov eax, ecx
0040BE79    pop edi
0040BE7A    pop ecx
0040BE7B    ret 0x08
