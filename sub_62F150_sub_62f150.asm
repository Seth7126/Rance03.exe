// ============================================================
// 函数名称: sub_62f150
// 起始地址: 0x62f150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062F150    push ecx
0062F151    push ebx
0062F152    push ebp
0062F153    push esi
0062F154    mov esi, ecx
0062F156    mov ecx, dword ptr ss:[esp+0x14]
0062F15A    mov bl, byte ptr ds:[esi+0x08]
0062F15D    mov eax, dword ptr ds:[esi]
0062F15F    test bl, 0x04
0062F162    jz 0x0062F211
0062F168    mov bh, byte ptr ds:[esi+0x09]
0062F16B    cmp bh, 0x08
0062F16E    jnz 0x0062F1A9
0062F170    mov esi, dword ptr ds:[ecx+0x198]
0062F176    test esi, esi
0062F178    jz 0x0062F211
0062F17E    test bl, 0x02
0062F181    mov ebx, 0x00
0062F186    setnz bl
0062F189    dec edx
0062F18A    lea ebx, ds:[ebx*2+0x02]
0062F191    add edx, ebx
0062F193    test eax, eax
0062F195    jz 0x0062F20C
0062F197    movzx ecx, byte ptr ds:[edx]
0062F19A    mov cl, byte ptr ds:[ecx+esi*1]
0062F19D    mov byte ptr ds:[edx], cl
0062F19F    add edx, ebx
0062F1A1    dec eax
0062F1A2    jnz 0x0062F197
0062F1A4    pop esi
0062F1A5    pop ebp
0062F1A6    pop ebx
0062F1A7    pop ecx
0062F1A8    ret
0062F1A9    cmp bh, 0x10
0062F1AC    jnz 0x0062F211
0062F1AE    mov ebp, dword ptr ds:[ecx+0x1A0]
0062F1B4    mov esi, dword ptr ds:[ecx+0x188]
0062F1BA    mov dword ptr ss:[esp+0x0C], esi
0062F1BE    test ebp, ebp
0062F1C0    jz 0x0062F211
0062F1C2    test bl, 0x02
0062F1C5    mov ebx, 0x00
0062F1CA    push edi
0062F1CB    setnz bl
0062F1CE    lea edi, ds:[edx-0x02]
0062F1D1    lea ebx, ds:[ebx*4+0x04]
0062F1D8    add edi, ebx
0062F1DA    test eax, eax
0062F1DC    jz 0x0062F20B
0062F1DE    mov ecx, esi
0062F1E0    movzx ecx, cl
0062F1E3    mov dword ptr ss:[esp+0x10], ecx
0062F1E7    movzx esi, byte ptr ds:[edi+0x01]
0062F1EB    movzx edx, byte ptr ds:[edi]
0062F1EE    shr esi, cl
0062F1F0    mov ecx, dword ptr ss:[ebp+esi*4]
0062F1F4    movzx edx, word ptr ds:[ecx+edx*2]
0062F1F8    mov ecx, edx
0062F1FA    mov byte ptr ds:[edi+0x01], dl
0062F1FD    shr ecx, 0x08
0062F200    mov byte ptr ds:[edi], cl
0062F202    add edi, ebx
0062F204    mov ecx, dword ptr ss:[esp+0x10]
0062F208    dec eax
0062F209    jnz 0x0062F1E7
0062F20B    pop edi
0062F20C    pop esi
0062F20D    pop ebp
0062F20E    pop ebx
0062F20F    pop ecx
0062F210    ret
0062F211    pop esi
0062F212    pop ebp
0062F213    mov edx, 0x74D570
0062F218    pop ebx
0062F219    add esp, 0x04
0062F21C    jmp 0x0062A550                                  ; => [ String: png_do_encode_alpha: unexpected call | Call: sub_62a550 ]
