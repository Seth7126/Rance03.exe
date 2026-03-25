// ============================================================
// 函数名称: sub_6727a0
// 起始地址: 0x6727a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006727A0    push ebp
006727A1    mov ebp, esp
006727A3    and esp, 0xFFFFFFF8
006727A6    push ecx
006727A7    mov eax, dword ptr ss:[ebp+0x0C]
006727AA    movzx eax, ax
006727AD    add eax, 0xFFFF6362
006727B2    push esi
006727B3    mov esi, ecx
006727B5    mov ecx, dword ptr ss:[ebp+0x08]
006727B8    cmp eax, 0x75
006727BB    jnbe 0x00672878
006727C1    movzx eax, byte ptr ds:[eax+0x6728A4]
006727C8    jmp dword ptr ds:[eax*4+0x672884]
006727CF    sub esp, 0x0C
006727D2    mov ecx, esi
006727D4    call 0x00672920                                 ; => [ Call: sub_672920 ]
006727D9    xor eax, eax
006727DB    pop esi
006727DC    mov esp, ebp
006727DE    pop ebp
006727DF    ret 0x0C
006727E2    cmp dword ptr ds:[esi+0x5C], 0x00
006727E6    jz 0x00672878
006727EC    mov ecx, esi
006727EE    call 0x00672960                                 ; => [ Call: sub_672960 ]
006727F3    xor eax, eax
006727F5    pop esi
006727F6    mov esp, ebp
006727F8    pop ebp
006727F9    ret 0x0C
006727FC    cmp dword ptr ds:[esi+0x5C], 0x00
00672800    jz 0x00672878
00672802    mov ecx, esi
00672804    call 0x006729B0                                 ; => [ Call: sub_6729b0 ]
00672809    xor eax, eax
0067280B    pop esi
0067280C    mov esp, ebp
0067280E    pop ebp
0067280F    ret 0x0C
00672812    cmp dword ptr ds:[esi+0x5C], 0x00
00672816    jz 0x00672878
00672818    push ecx
00672819    mov ecx, esi
0067281B    call 0x00672A40                                 ; => [ Call: sub_672a40 ]
00672820    xor eax, eax
00672822    pop esi
00672823    mov esp, ebp
00672825    pop ebp
00672826    ret 0x0C
00672829    cmp dword ptr ds:[esi+0x5C], 0x00
0067282D    jz 0x00672878
0067282F    mov ecx, esi
00672831    call 0x00672B20                                 ; => [ Call: sub_672b20 ]
00672836    xor eax, eax
00672838    pop esi
00672839    mov esp, ebp
0067283B    pop ebp
0067283C    ret 0x0C
0067283F    cmp dword ptr ds:[esi+0x5C], 0x00
00672843    jz 0x00672878
00672845    push ecx
00672846    mov ecx, esi
00672848    call 0x00672BB0                                 ; => [ Call: sub_672bb0 ]
0067284D    xor eax, eax
0067284F    pop esi
00672850    mov esp, ebp
00672852    pop ebp
00672853    ret 0x0C
00672856    mov eax, dword ptr ds:[esi+0x58]
00672859    test eax, eax
0067285B    jz 0x00672878
0067285D    push dword ptr ds:[eax+0x1B8]
00672863    mov ecx, esi
00672865    call 0x00672C90                                 ; => [ Call: sub_672c90 ]
0067286A    mov ecx, dword ptr ds:[esi+0x58]
0067286D    mov dword ptr ds:[ecx+0x1B8], eax
00672873    call 0x00684220                                 ; => [ Call: sub_684220 ]
00672878    xor eax, eax
0067287A    pop esi
0067287B    mov esp, ebp
0067287D    pop ebp
0067287E    ret 0x0C
