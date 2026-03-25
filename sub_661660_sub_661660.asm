// ============================================================
// 函数名称: sub_661660
// 起始地址: 0x661660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661660    push esi
00661661    mov esi, ecx
00661663    mov eax, 0x2AAAAAAB
00661668    sub edx, esi
0066166A    imul edx
0066166C    sar edx, 0x05
0066166F    mov ecx, edx
00661671    shr ecx, 0x1F
00661674    add ecx, edx
00661676    test ecx, ecx
00661678    jle 0x006616AD
0066167A    mov eax, dword ptr ss:[esp+0x08]
0066167E    push edi
0066167F    mov edi, dword ptr ds:[eax]
00661681    mov eax, ecx
00661683    cdq
00661684    sub eax, edx
00661686    mov edx, eax
00661688    sar edx, 0x01
0066168A    lea eax, ds:[edx+edx*2]
0066168D    shl eax, 0x06
00661690    cmp edi, dword ptr ds:[eax+esi*1]
00661693    jl 0x006616A6
00661695    add esi, 0xC0
0066169B    add esi, eax
0066169D    or eax, 0xFFFFFFFF
006616A0    sub eax, edx
006616A2    add ecx, eax
006616A4    jmp 0x006616A8
006616A6    mov ecx, edx
006616A8    test ecx, ecx
006616AA    jnle 0x00661681
006616AC    pop edi
006616AD    mov eax, esi
006616AF    pop esi
006616B0    ret
