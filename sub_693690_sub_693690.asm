// ============================================================
// 函数名称: sub_693690
// 起始地址: 0x693690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693690    push edi
00693691    mov edi, ecx
00693693    mov eax, 0x78787879
00693698    sub edx, edi
0069369A    imul edx
0069369C    sar edx, 0x05
0069369F    mov ecx, edx
006936A1    shr ecx, 0x1F
006936A4    add ecx, edx
006936A6    test ecx, ecx
006936A8    jle 0x006936E0
006936AA    mov eax, dword ptr ss:[esp+0x08]
006936AE    push ebx
006936AF    push esi
006936B0    mov ebx, dword ptr ds:[eax+0x40]
006936B3    mov eax, ecx
006936B5    cdq
006936B6    sub eax, edx
006936B8    mov esi, eax
006936BA    sar esi, 0x01
006936BC    mov edx, esi
006936BE    shl edx, 0x04
006936C1    add edx, esi
006936C3    cmp dword ptr ds:[edi+edx*4+0x40], ebx
006936C7    lea eax, ds:[edi+edx*4]
006936CA    jnl 0x006936D8
006936CC    lea edi, ds:[eax+0x44]
006936CF    or eax, 0xFFFFFFFF
006936D2    sub eax, esi
006936D4    add ecx, eax
006936D6    jmp 0x006936DA
006936D8    mov ecx, esi
006936DA    test ecx, ecx
006936DC    jnle 0x006936B3
006936DE    pop esi
006936DF    pop ebx
006936E0    mov eax, edi
006936E2    pop edi
006936E3    ret
