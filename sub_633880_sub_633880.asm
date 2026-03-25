// ============================================================
// 函数名称: sub_633880
// 起始地址: 0x633880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00633880    push esi
00633881    push edi
00633882    mov edi, dword ptr ss:[esp+0x14]
00633886    mov esi, ecx
00633888    lea eax, ds:[edi-0x01]
0063388B    cmp eax, 0x03
0063388E    jnbe 0x006338F1
00633890    cmp dword ptr ds:[esi+0x2CC], 0x00
00633897    jnz 0x006338DC
00633899    movzx ecx, byte ptr ds:[esi+0x15A]
006338A0    mov eax, 0x6337A0                               ; => [ Call: sub_6337a0 ]
006338A5    add ecx, 0x07
006338A8    mov dword ptr ds:[esi+0x2CC], 0x6335B0          ; => [ Call: sub_6335b0 ]
006338B2    and ecx, 0xFFFFFFF8
006338B5    mov dword ptr ds:[esi+0x2D0], 0x6335F0          ; => [ Call: sub_6335f0 ]
006338BF    push ebx
006338C0    mov ebx, 0x6336E0
006338C5    mov dword ptr ds:[esi+0x2D4], 0x633680          ; => [ Call: sub_633680 ]
006338CF    cmp ecx, 0x08
006338D2    cmovz eax, ebx                                  ; => [ Call: sub_6336e0 ]
006338D5    mov dword ptr ds:[esi+0x2D8], eax
006338DB    pop ebx
006338DC    push dword ptr ss:[esp+0x10]
006338E0    mov eax, dword ptr ds:[esi+edi*4+0x2C8]
006338E7    push dword ptr ss:[esp+0x10]
006338EB    push edx
006338EC    call eax
006338EE    add esp, 0x0C
006338F1    pop edi
006338F2    pop esi
006338F3    ret
