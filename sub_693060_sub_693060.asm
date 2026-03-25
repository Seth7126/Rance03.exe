// ============================================================
// 函数名称: sub_693060
// 起始地址: 0x693060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693060    push edi
00693061    mov edi, ecx
00693063    mov eax, 0x78787879
00693068    sub edx, edi
0069306A    imul edx
0069306C    sar edx, 0x05
0069306F    mov ecx, edx
00693071    shr ecx, 0x1F
00693074    add ecx, edx
00693076    test ecx, ecx
00693078    jle 0x006930B4
0069307A    mov eax, dword ptr ss:[esp+0x08]
0069307E    push ebx
0069307F    push esi
00693080    mov bl, byte ptr ds:[eax+0x34]
00693083    mov eax, ecx
00693085    cdq
00693086    sub eax, edx
00693088    mov esi, eax
0069308A    sar esi, 0x01
0069308C    mov edx, esi
0069308E    shl edx, 0x04
00693091    add edx, esi
00693093    lea eax, ds:[edi+edx*4]
00693096    test bl, bl
00693098    jnz 0x006930A4
0069309A    cmp byte ptr ds:[eax+0x34], 0x01
0069309E    jnz 0x006930A4
006930A0    mov ecx, esi
006930A2    jmp 0x006930AE
006930A4    lea edi, ds:[eax+0x44]
006930A7    or eax, 0xFFFFFFFF
006930AA    sub eax, esi
006930AC    add ecx, eax
006930AE    test ecx, ecx
006930B0    jnle 0x00693083
006930B2    pop esi
006930B3    pop ebx
006930B4    mov eax, edi
006930B6    pop edi
006930B7    ret
