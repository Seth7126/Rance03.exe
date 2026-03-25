// ============================================================
// 函数名称: sub_40b0a0
// 起始地址: 0x40b0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040B0A0    push ecx
0040B0A1    mov edx, dword ptr ss:[esp+0x0C]
0040B0A5    push edi
0040B0A6    mov edi, ecx
0040B0A8    mov dword ptr ss:[esp+0x04], 0x00
0040B0B0    mov eax, dword ptr ds:[edi+0x04]
0040B0B3    cmp eax, 0x0B
0040B0B6    jz 0x0040B0C2
0040B0B8    cmp eax, 0x03
0040B0BB    jz 0x0040B0C2
0040B0BD    cmp eax, 0x13
0040B0C0    jnz 0x0040B0F2
0040B0C2    mov ecx, dword ptr ds:[edx+0x04]
0040B0C5    cmp ecx, 0x0A
0040B0C8    jz 0x0040B146
0040B0CA    cmp ecx, 0x02
0040B0CD    jz 0x0040B146
0040B0CF    cmp ecx, 0x12
0040B0D2    jz 0x0040B146
0040B0D4    cmp ecx, 0x2F
0040B0D7    jz 0x0040B146
0040B0D9    cmp ecx, 0x30
0040B0DC    jz 0x0040B146
0040B0DE    cmp ecx, 0x33
0040B0E1    jz 0x0040B146
0040B0E3    cmp ecx, 0x0B
0040B0E6    jz 0x0040B146
0040B0E8    cmp ecx, 0x03
0040B0EB    jz 0x0040B146
0040B0ED    cmp ecx, 0x13
0040B0F0    jz 0x0040B146
0040B0F2    mov ecx, dword ptr ds:[edx+0x04]
0040B0F5    cmp ecx, 0x0B
0040B0F8    jz 0x0040B104
0040B0FA    cmp ecx, 0x03
0040B0FD    jz 0x0040B104
0040B0FF    cmp ecx, 0x13
0040B102    jnz 0x0040B131
0040B104    cmp eax, 0x0A
0040B107    jz 0x0040B146
0040B109    cmp eax, 0x02
0040B10C    jz 0x0040B146
0040B10E    cmp eax, 0x12
0040B111    jz 0x0040B146
0040B113    cmp eax, 0x2F
0040B116    jz 0x0040B146
0040B118    cmp eax, 0x30
0040B11B    jz 0x0040B146
0040B11D    cmp eax, 0x33
0040B120    jz 0x0040B146
0040B122    cmp eax, 0x0B
0040B125    jz 0x0040B146
0040B127    cmp eax, 0x03
0040B12A    jz 0x0040B146
0040B12C    cmp eax, 0x13
0040B12F    jz 0x0040B146
0040B131    push edx
0040B132    push dword ptr ss:[esp+0x10]
0040B136    mov ecx, edi
0040B138    call 0x0040C690                                 ; => [ Call: sub_40c690 | Call: sub_40c690 ]
0040B13D    mov eax, dword ptr ss:[esp+0x0C]
0040B141    pop edi
0040B142    pop ecx
0040B143    ret 0x08
0040B146    mov ecx, edx
0040B148    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040B14D    mov ecx, edi
0040B14F    movss dword ptr ss:[esp+0x10], xmm0
0040B155    call 0x00421F70
0040B15A    mulss xmm0, dword ptr ss:[esp+0x10]
0040B160    mov ecx, dword ptr ss:[esp+0x0C]
0040B164    movaps xmm1, xmm0
0040B167    call 0x0040D9B0                                 ; => [ Call: sub_421f70 | Call: sub_40d9b0 ]
0040B16C    mov eax, ecx
0040B16E    pop edi
0040B16F    pop ecx
0040B170    ret 0x08
