// ============================================================
// 函数名称: sub_453080
// 起始地址: 0x453080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453080    push esi
00453081    mov esi, dword ptr ss:[esp+0x08]
00453085    push edi
00453086    mov edi, ecx
00453088    test esi, esi
0045308A    js 0x004530DD
0045308C    mov ecx, dword ptr ds:[edi+0x48]
0045308F    mov eax, 0x2AAAAAAB
00453094    sub ecx, dword ptr ds:[edi+0x44]
00453097    imul ecx
00453099    sar edx, 0x02
0045309C    mov eax, edx
0045309E    shr eax, 0x1F
004530A1    add eax, edx
004530A3    cmp eax, esi
004530A5    jle 0x004530DD
004530A7    mov eax, dword ptr ds:[edi+0x44]
004530AA    lea ecx, ds:[esi+esi*2]
004530AD    lea edx, ds:[eax+ecx*8]
004530B0    mov eax, dword ptr ss:[esp+0x10]
004530B4    test eax, eax
004530B6    js 0x004530DD
004530B8    mov ecx, dword ptr ds:[edx+0x08]
004530BB    sub ecx, dword ptr ds:[edx+0x04]
004530BE    sar ecx, 0x02
004530C1    cmp eax, ecx
004530C3    jnl 0x004530DD
004530C5    mov ecx, dword ptr ds:[edx+0x04]
004530C8    lea ecx, ds:[ecx+eax*4]
004530CB    jmp 0x004530D0
004530D0    mov edx, dword ptr ds:[ecx]
004530D2    cmp edx, 0xFFFFFFFF
004530D5    jnz 0x004530E4
004530D7    sub ecx, 0x04
004530DA    dec eax
004530DB    jns 0x004530D0
004530DD    pop edi
004530DE    xor al, al
004530E0    pop esi
004530E1    ret 0x0C
004530E4    mov eax, dword ptr ss:[esp+0x14]
004530E8    pop edi
004530E9    pop esi
004530EA    mov dword ptr ds:[eax], edx
004530EC    mov al, 0x01
004530EE    ret 0x0C
