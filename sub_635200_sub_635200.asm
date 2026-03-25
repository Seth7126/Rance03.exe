// ============================================================
// 函数名称: sub_635200
// 起始地址: 0x635200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635200    push ebx
00635201    push ebp
00635202    movzx ebp, byte ptr ds:[edx+0x09]
00635206    mov ebx, ecx
00635208    push esi
00635209    mov esi, 0x01
0063520E    mov ecx, ebp
00635210    push edi
00635211    movzx edi, word ptr ds:[ebx+0x148]
00635218    shl esi, cl
0063521A    cmp edi, esi
0063521C    jnl 0x00635326
00635222    test di, di
00635225    jz 0x00635326
0063522B    movzx ecx, byte ptr ds:[edx+0x0B]
0063522F    imul ecx, dword ptr ds:[edx]
00635232    mov eax, dword ptr ds:[edx+0x04]
00635235    lea edx, ss:[ebp-0x01]
00635238    mov edi, dword ptr ds:[ebx+0x124]
0063523E    add eax, edi
00635240    neg ecx
00635242    and ecx, 0x07
00635245    cmp edx, 0x07
00635248    jnbe 0x00635326
0063524E    jmp dword ptr ds:[edx*4+0x63532C]
00635255    cmp eax, edi
00635257    jbe 0x00635326
0063525D    lea ecx, ds:[ecx]
00635260    mov dl, byte ptr ds:[eax]
00635262    shr dl, cl
00635264    test dl, dl
00635266    jz 0x00635272
00635268    mov dword ptr ds:[ebx+0x14C], 0x01
00635272    dec eax
00635273    xor ecx, ecx
00635275    cmp eax, edi
00635277    jnbe 0x00635260
00635279    pop edi
0063527A    pop esi
0063527B    pop ebp
0063527C    pop ebx
0063527D    ret
0063527E    cmp eax, edi
00635280    jbe 0x00635326
00635286    mov esi, dword ptr ds:[ebx+0x14C]
0063528C    lea esp, ss:[esp]
00635290    movzx edx, byte ptr ds:[eax]
00635293    shr edx, cl
00635295    mov ecx, edx
00635297    and ecx, 0x03
0063529A    cmp ecx, esi
0063529C    cmovnle esi, ecx
0063529F    mov ecx, edx
006352A1    shr ecx, 0x02
006352A4    and ecx, 0x03
006352A7    cmp ecx, esi
006352A9    cmovnle esi, ecx
006352AC    mov ecx, edx
006352AE    shr ecx, 0x04
006352B1    and ecx, 0x03
006352B4    cmp ecx, esi
006352B6    cmovnle esi, ecx
006352B9    shr edx, 0x06
006352BC    cmp edx, esi
006352BE    cmovnle esi, edx
006352C1    dec eax
006352C2    xor ecx, ecx
006352C4    cmp eax, edi
006352C6    jnbe 0x00635290
006352C8    pop edi
006352C9    mov dword ptr ds:[ebx+0x14C], esi
006352CF    pop esi
006352D0    pop ebp
006352D1    pop ebx
006352D2    ret
006352D3    cmp eax, edi
006352D5    jbe 0x00635326
006352D7    mov esi, dword ptr ds:[ebx+0x14C]
006352DD    lea ecx, ds:[ecx]
006352E0    movzx edx, byte ptr ds:[eax]
006352E3    shr edx, cl
006352E5    mov ecx, edx
006352E7    and ecx, 0x0F
006352EA    cmp ecx, esi
006352EC    cmovnle esi, ecx
006352EF    shr edx, 0x04
006352F2    cmp edx, esi
006352F4    cmovnle esi, edx
006352F7    dec eax
006352F8    xor ecx, ecx
006352FA    cmp eax, edi
006352FC    jnbe 0x006352E0
006352FE    pop edi
006352FF    mov dword ptr ds:[ebx+0x14C], esi
00635305    pop esi
00635306    pop ebp
00635307    pop ebx
00635308    ret
00635309    cmp eax, edi
0063530B    jbe 0x00635326
0063530D    mov edx, dword ptr ds:[ebx+0x14C]
00635313    movzx ecx, byte ptr ds:[eax]
00635316    cmp ecx, edx
00635318    cmovnle edx, ecx
0063531B    dec eax
0063531C    cmp eax, edi
0063531E    jnbe 0x00635313
00635320    mov dword ptr ds:[ebx+0x14C], edx
00635326    pop edi
00635327    pop esi
00635328    pop ebp
00635329    pop ebx
0063532A    ret
