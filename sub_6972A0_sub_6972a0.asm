// ============================================================
// 函数名称: sub_6972a0
// 起始地址: 0x6972a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006972A0    mov edx, ecx
006972A2    cmp dword ptr ds:[edx+0x1C], 0x00
006972A6    jnz 0x006972AD
006972A8    xor eax, eax
006972AA    ret 0x08
006972AD    mov eax, dword ptr ds:[edx+0x14]
006972B0    mov ecx, dword ptr ds:[edx+0x18]
006972B3    imul eax, dword ptr ss:[esp+0x04]
006972B8    imul ecx, dword ptr ss:[esp+0x08]
006972BD    add eax, ecx
006972BF    add eax, dword ptr ds:[edx+0x20]
006972C2    ret 0x08
