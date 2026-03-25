// ============================================================
// 函数名称: sub_40bc80
// 起始地址: 0x40bc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040BC80    push ecx
0040BC81    mov edx, dword ptr ss:[esp+0x0C]
0040BC85    push edi
0040BC86    mov edi, ecx
0040BC88    mov dword ptr ss:[esp+0x04], 0x00
0040BC90    mov eax, dword ptr ds:[edi+0x04]
0040BC93    cmp eax, 0x0B
0040BC96    jz 0x0040BCA2
0040BC98    cmp eax, 0x03
0040BC9B    jz 0x0040BCA2
0040BC9D    cmp eax, 0x13
0040BCA0    jnz 0x0040BCD2
0040BCA2    mov ecx, dword ptr ds:[edx+0x04]
0040BCA5    cmp ecx, 0x0A
0040BCA8    jz 0x0040BD26
0040BCAA    cmp ecx, 0x02
0040BCAD    jz 0x0040BD26
0040BCAF    cmp ecx, 0x12
0040BCB2    jz 0x0040BD26
0040BCB4    cmp ecx, 0x2F
0040BCB7    jz 0x0040BD26
0040BCB9    cmp ecx, 0x30
0040BCBC    jz 0x0040BD26
0040BCBE    cmp ecx, 0x33
0040BCC1    jz 0x0040BD26
0040BCC3    cmp ecx, 0x0B
0040BCC6    jz 0x0040BD26
0040BCC8    cmp ecx, 0x03
0040BCCB    jz 0x0040BD26
0040BCCD    cmp ecx, 0x13
0040BCD0    jz 0x0040BD26
0040BCD2    mov ecx, dword ptr ds:[edx+0x04]
0040BCD5    cmp ecx, 0x0B
0040BCD8    jz 0x0040BCE4
0040BCDA    cmp ecx, 0x03
0040BCDD    jz 0x0040BCE4
0040BCDF    cmp ecx, 0x13
0040BCE2    jnz 0x0040BD11
0040BCE4    cmp eax, 0x0A
0040BCE7    jz 0x0040BD26
0040BCE9    cmp eax, 0x02
0040BCEC    jz 0x0040BD26
0040BCEE    cmp eax, 0x12
0040BCF1    jz 0x0040BD26
0040BCF3    cmp eax, 0x2F
0040BCF6    jz 0x0040BD26
0040BCF8    cmp eax, 0x30
0040BCFB    jz 0x0040BD26
0040BCFD    cmp eax, 0x33
0040BD00    jz 0x0040BD26
0040BD02    cmp eax, 0x0B
0040BD05    jz 0x0040BD26
0040BD07    cmp eax, 0x03
0040BD0A    jz 0x0040BD26
0040BD0C    cmp eax, 0x13
0040BD0F    jz 0x0040BD26
0040BD11    push edx
0040BD12    push dword ptr ss:[esp+0x10]
0040BD16    mov ecx, edi
0040BD18    call 0x0040CF50                                 ; => [ Call: sub_40cf50 | Call: sub_40cf50 ]
0040BD1D    mov eax, dword ptr ss:[esp+0x0C]
0040BD21    pop edi
0040BD22    pop ecx
0040BD23    ret 0x08
0040BD26    mov ecx, edx
0040BD28    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040BD2D    mov ecx, edi
0040BD2F    movss dword ptr ss:[esp+0x10], xmm0
0040BD35    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040BD3A    xorps xmm1, xmm1
0040BD3D    ucomiss xmm0, xmm1
0040BD40    lahf
0040BD41    test ah, 0x44
0040BD44    jnp 0x0040BD6B
0040BD46    movss xmm0, dword ptr ss:[esp+0x10]
0040BD4C    ucomiss xmm0, xmm1
0040BD4F    lahf
0040BD50    test ah, 0x44
0040BD53    jnp 0x0040BD6B
0040BD55    mov ecx, dword ptr ss:[esp+0x0C]
0040BD59    mov eax, 0x01
0040BD5E    push eax
0040BD5F    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040BD64    mov eax, ecx
0040BD66    pop edi
0040BD67    pop ecx
0040BD68    ret 0x08
0040BD6B    mov ecx, dword ptr ss:[esp+0x0C]
0040BD6F    xor eax, eax
0040BD71    push eax
0040BD72    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040BD77    mov eax, ecx
0040BD79    pop edi
0040BD7A    pop ecx
0040BD7B    ret 0x08
