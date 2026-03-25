// ============================================================
// 函数名称: sub_5ef200
// 起始地址: 0x5ef200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF200    push ebx
005EF201    push ebp
005EF202    push esi
005EF203    push edi
005EF204    mov edi, dword ptr ss:[esp+0x14]
005EF208    mov ecx, edi
005EF20A    push 0x00
005EF20C    push 0x00
005EF20E    mov eax, dword ptr ds:[edi]
005EF210    call dword ptr ds:[eax+0x08]
005EF213    mov esi, eax
005EF215    mov ecx, edi
005EF217    mov eax, dword ptr ds:[edi]
005EF219    call dword ptr ds:[eax+0x1C]
005EF21C    mov ebp, dword ptr ss:[esp+0x18]
005EF220    sub eax, ebp
005EF222    mov ebx, dword ptr ss:[esp+0x1C]
005EF226    mov dword ptr ss:[esp+0x14], eax
005EF22A    test ebx, ebx
005EF22C    jle 0x005EF253
005EF22E    mov edi, edi
005EF230    test ebp, ebp
005EF232    jle 0x005EF24E
005EF234    mov ecx, ebp
005EF236    xor eax, eax
005EF238    mov edx, ecx
005EF23A    mov edi, esi
005EF23C    shr ecx, 0x02
005EF23F    rep stosd                                       ; => [ Call: __builtin_memset ]
005EF241    mov ecx, edx
005EF243    and ecx, 0x03
005EF246    add esi, ebp
005EF248    rep stosb                                       ; => [ Call: __builtin_memset ]
005EF24A    mov eax, dword ptr ss:[esp+0x14]
005EF24E    add esi, eax
005EF250    dec ebx
005EF251    jnz 0x005EF230
005EF253    pop edi
005EF254    pop esi
005EF255    pop ebp
005EF256    pop ebx
005EF257    ret 0x10
