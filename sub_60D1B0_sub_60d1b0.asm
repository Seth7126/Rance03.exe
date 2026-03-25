// ============================================================
// 函数名称: sub_60d1b0
// 起始地址: 0x60d1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D1B0    push edi
0060D1B1    mov edi, ecx
0060D1B3    call 0x0060D3F0                                 ; => [ Call: sub_60d3f0 ]
0060D1B8    lea ecx, ds:[edi+0x23C]
0060D1BE    call 0x0060FBB0                                 ; => [ Call: sub_60fbb0 ]
0060D1C3    lea ecx, ds:[edi+0x21C]
0060D1C9    call 0x0060A220                                 ; => [ Call: sub_60a220 ]
0060D1CE    mov ecx, dword ptr ds:[edi+0x218]
0060D1D4    test ecx, ecx
0060D1D6    jz 0x0060D1E8
0060D1D8    mov eax, dword ptr ds:[ecx]
0060D1DA    push 0x01
0060D1DC    call dword ptr ds:[eax]
0060D1DE    mov dword ptr ds:[edi+0x218], 0x00
0060D1E8    mov ecx, dword ptr ds:[edi+0x214]
0060D1EE    test ecx, ecx
0060D1F0    jz 0x0060D202
0060D1F2    mov eax, dword ptr ds:[ecx]
0060D1F4    push ecx
0060D1F5    call dword ptr ds:[eax+0x08]
0060D1F8    mov dword ptr ds:[edi+0x214], 0x00
0060D202    mov ecx, dword ptr ds:[edi+0x20C]
0060D208    test ecx, ecx
0060D20A    jz 0x0060D21C
0060D20C    mov eax, dword ptr ds:[ecx]
0060D20E    push ecx
0060D20F    call dword ptr ds:[eax+0x08]
0060D212    mov dword ptr ds:[edi+0x20C], 0x00
0060D21C    mov ecx, dword ptr ds:[edi+0x1B4]
0060D222    test ecx, ecx
0060D224    jz 0x0060D236
0060D226    mov eax, dword ptr ds:[ecx]
0060D228    push ecx
0060D229    call dword ptr ds:[eax+0x08]
0060D22C    mov dword ptr ds:[edi+0x1B4], 0x00
0060D236    mov ecx, dword ptr ds:[edi+0x1AC]
0060D23C    test ecx, ecx
0060D23E    jz 0x0060D250
0060D240    mov eax, dword ptr ds:[ecx]
0060D242    push ecx
0060D243    call dword ptr ds:[eax+0x08]
0060D246    mov dword ptr ds:[edi+0x1AC], 0x00
0060D250    lea ecx, ds:[edi+0xFC]
0060D256    call 0x0060DC40
0060D25B    test al, al
0060D25D    jnz 0x0060D263                                  ; => [ Call: sub_60dc40 ]
0060D25F    xor al, al
0060D261    pop edi
0060D262    ret
0060D263    lea ecx, ds:[edi+0xE4]
0060D269    call 0x0060DC40
0060D26E    test al, al
0060D270    jz 0x0060D25F
0060D272    push esi
0060D273    mov esi, dword ptr ds:[edi+0xB8]
0060D279    cmp esi, dword ptr ds:[edi+0xBC]
0060D27F    jz 0x0060D297
0060D281    mov ecx, dword ptr ds:[esi]
0060D283    call 0x0060F820
0060D288    test al, al
0060D28A    jz 0x0060D2C1                                   ; => [ Call: sub_60f820 ]
0060D28C    add esi, 0x04
0060D28F    cmp esi, dword ptr ds:[edi+0xBC]
0060D295    jnz 0x0060D281
0060D297    lea ecx, ds:[edi+0x9C]
0060D29D    call 0x0060D970
0060D2A2    test al, al
0060D2A4    jz 0x0060D2C1                                   ; => [ Call: sub_60d890 | Call: sub_60d970 | Call: sub_60d7b0 ]
0060D2A6    lea ecx, ds:[edi+0x84]
0060D2AC    call 0x0060D890
0060D2B1    test al, al
0060D2B3    jz 0x0060D2C1
0060D2B5    lea ecx, ds:[edi+0x6C]
0060D2B8    call 0x0060D7B0
0060D2BD    test al, al
0060D2BF    jnz 0x0060D2C6
0060D2C1    pop esi
0060D2C2    xor al, al
0060D2C4    pop edi
0060D2C5    ret
0060D2C6    lea ecx, ds:[edi+0x2C]
0060D2C9    call 0x0060AED0                                 ; => [ Call: sub_60aed0 ]
0060D2CE    pop esi
0060D2CF    mov al, 0x01
0060D2D1    pop edi
0060D2D2    ret
