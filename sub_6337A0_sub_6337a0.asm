// ============================================================
// 函数名称: sub_6337a0
// 起始地址: 0x6337a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006337A0    mov eax, dword ptr ss:[esp+0x04]
006337A4    sub esp, 0x14
006337A7    mov ecx, dword ptr ss:[esp+0x1C]
006337AB    movzx edx, byte ptr ds:[eax+0x0B]
006337AF    push ebx
006337B0    add edx, 0x07
006337B3    xor ebx, ebx
006337B5    sar edx, 0x03
006337B8    push ebp
006337B9    push esi
006337BA    push edi
006337BB    lea ebp, ds:[edx+ecx*1]
006337BE    xor esi, esi
006337C0    mov edi, ebp
006337C2    sub edi, ecx
006337C4    cmp ecx, ebp
006337C6    cmovnbe edi, ebx
006337C9    mov ebx, dword ptr ss:[esp+0x30]
006337CD    test edi, edi
006337CF    jz 0x006337E1
006337D1    movzx eax, byte ptr ds:[ebx]
006337D4    inc esi
006337D5    add byte ptr ds:[ecx], al
006337D7    inc ebx
006337D8    inc ecx
006337D9    cmp esi, edi
006337DB    jb 0x006337D1
006337DD    mov eax, dword ptr ss:[esp+0x28]
006337E1    mov eax, dword ptr ds:[eax+0x04]
006337E4    sub eax, edx
006337E6    add ebp, eax
006337E8    mov dword ptr ss:[esp+0x1C], ebp
006337EC    cmp ecx, ebp
006337EE    jnb 0x00633874
006337F4    mov eax, ecx
006337F6    mov ebp, ebx
006337F8    sub eax, edx
006337FA    sub ebp, edx
006337FC    mov dword ptr ss:[esp+0x28], eax
00633800    movzx esi, byte ptr ds:[eax]
00633803    lea ebx, ds:[ebx+0x01]
00633806    movzx edx, byte ptr ss:[ebp]
0063380A    inc ebp
0063380B    movzx eax, byte ptr ds:[ebx-0x01]
0063380F    mov edi, eax
00633811    mov dword ptr ss:[esp+0x10], eax
00633815    sub edi, edx
00633817    mov dword ptr ss:[esp+0x18], edx
0063381B    mov dword ptr ss:[esp+0x14], esi
0063381F    mov eax, edi
00633821    sub esi, edx
00633823    mov dword ptr ss:[esp+0x20], ebp
00633827    cdq
00633828    mov ebp, eax
0063382A    mov eax, esi
0063382C    xor ebp, edx
0063382E    sub ebp, edx
00633830    cdq
00633831    xor eax, edx
00633833    sub eax, edx
00633835    mov dword ptr ss:[esp+0x2C], eax
00633839    lea eax, ds:[esi+edi*1]
0063383C    cdq
0063383D    mov esi, eax
0063383F    mov eax, dword ptr ss:[esp+0x2C]
00633843    xor esi, edx
00633845    sub esi, edx
00633847    cmp eax, ebp
00633849    jnl 0x00633853
0063384B    mov ebp, eax
0063384D    mov eax, dword ptr ss:[esp+0x10]
00633851    jmp 0x00633857
00633853    mov eax, dword ptr ss:[esp+0x14]
00633857    cmp esi, ebp
00633859    mov ebp, dword ptr ss:[esp+0x20]
0063385D    cmovl eax, dword ptr ss:[esp+0x18]
00633862    add byte ptr ds:[ecx], al
00633864    inc ecx
00633865    mov eax, dword ptr ss:[esp+0x28]
00633869    inc eax
0063386A    mov dword ptr ss:[esp+0x28], eax
0063386E    cmp ecx, dword ptr ss:[esp+0x1C]
00633872    jb 0x00633800
00633874    pop edi
00633875    pop esi
00633876    pop ebp
00633877    pop ebx
00633878    add esp, 0x14
0063387B    ret
