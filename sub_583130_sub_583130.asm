// ============================================================
// 函数名称: sub_583130
// 起始地址: 0x583130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583130    push ebp
00583131    mov ebp, dword ptr ss:[esp+0x08]
00583135    push esi
00583136    mov eax, dword ptr ss:[ebp]
00583139    mov esi, dword ptr ds:[eax]
0058313B    cmp esi, eax
0058313D    jz 0x005831E2
00583143    push ebx
00583144    push edi
00583145    lea edi, ds:[ecx+0x34]
00583148    mov eax, dword ptr ds:[edi+0x04]
0058314B    lea ebx, ds:[esi+0x10]
0058314E    cmp ebx, eax
00583150    jnb 0x00583179
00583152    mov ecx, dword ptr ds:[edi]
00583154    cmp ecx, ebx
00583156    jnbe 0x00583179
00583158    sub ebx, ecx
0058315A    sar ebx, 0x02
0058315D    cmp eax, dword ptr ds:[edi+0x08]
00583160    jnz 0x0058316B
00583162    push 0x01
00583164    mov ecx, edi
00583166    call 0x00415950                                 ; => [ Call: sub_415950 ]
0058316B    mov ecx, dword ptr ds:[edi+0x04]
0058316E    test ecx, ecx
00583170    jz 0x00583192
00583172    mov eax, dword ptr ds:[edi]
00583174    mov eax, dword ptr ds:[eax+ebx*4]
00583177    jmp 0x00583190
00583179    cmp eax, dword ptr ds:[edi+0x08]
0058317C    jnz 0x00583187
0058317E    push 0x01
00583180    mov ecx, edi
00583182    call 0x00415950                                 ; => [ Call: sub_415950 ]
00583187    mov ecx, dword ptr ds:[edi+0x04]
0058318A    test ecx, ecx
0058318C    jz 0x00583192
0058318E    mov eax, dword ptr ds:[ebx]
00583190    mov dword ptr ds:[ecx], eax
00583192    add dword ptr ds:[edi+0x04], 0x04
00583196    cmp byte ptr ds:[esi+0x0D], 0x00
0058319A    jnz 0x005831D7
0058319C    mov eax, dword ptr ds:[esi+0x08]
0058319F    cmp byte ptr ds:[eax+0x0D], 0x00
005831A3    jnz 0x005831BC
005831A5    mov esi, eax
005831A7    mov eax, dword ptr ds:[esi]
005831A9    cmp byte ptr ds:[eax+0x0D], 0x00
005831AD    jnz 0x005831D7
005831AF    nop
005831B0    mov esi, eax
005831B2    mov eax, dword ptr ds:[esi]
005831B4    cmp byte ptr ds:[eax+0x0D], 0x00
005831B8    jz 0x005831B0
005831BA    jmp 0x005831D7
005831BC    mov eax, dword ptr ds:[esi+0x04]
005831BF    cmp byte ptr ds:[eax+0x0D], 0x00
005831C3    jnz 0x005831D5
005831C5    cmp esi, dword ptr ds:[eax+0x08]
005831C8    jnz 0x005831D5
005831CA    mov esi, eax
005831CC    mov eax, dword ptr ds:[eax+0x04]
005831CF    cmp byte ptr ds:[eax+0x0D], 0x00
005831D3    jz 0x005831C5
005831D5    mov esi, eax
005831D7    cmp esi, dword ptr ss:[ebp]
005831DA    jnz 0x00583148
005831E0    pop edi
005831E1    pop ebx
005831E2    pop esi
005831E3    pop ebp
005831E4    ret 0x04
