// ============================================================
// 函数名称: sub_47a040
// 起始地址: 0x47a040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A040    push ebx
0047A041    mov ebx, dword ptr ss:[esp+0x08]
0047A045    push edi
0047A046    mov edi, ecx
0047A048    test ebx, ebx
0047A04A    jnz 0x0047A053
0047A04C    pop edi
0047A04D    xor al, al
0047A04F    pop ebx
0047A050    ret 0x0C
0047A053    push ebp
0047A054    push esi
0047A055    mov esi, dword ptr ds:[edi+0x08]
0047A058    cmp esi, dword ptr ds:[edi+0x0C]
0047A05B    jz 0x0047A07F
0047A05D    mov ebp, dword ptr ss:[esp+0x1C]
0047A061    mov ecx, dword ptr ds:[esi]
0047A063    push ebp
0047A064    push dword ptr ss:[esp+0x1C]
0047A068    mov eax, dword ptr ds:[ecx]
0047A06A    push ebx
0047A06B    mov eax, dword ptr ds:[eax+0xA0]
0047A071    call eax
0047A073    test al, al
0047A075    jnz 0x0047A088
0047A077    add esi, 0x04
0047A07A    cmp esi, dword ptr ds:[edi+0x0C]
0047A07D    jnz 0x0047A061
0047A07F    pop esi
0047A080    pop ebp
0047A081    pop edi
0047A082    xor al, al
0047A084    pop ebx
0047A085    ret 0x0C
0047A088    pop esi
0047A089    pop ebp
0047A08A    pop edi
0047A08B    mov al, 0x01
0047A08D    pop ebx
0047A08E    ret 0x0C
