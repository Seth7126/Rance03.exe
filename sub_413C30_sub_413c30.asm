// ============================================================
// 函数名称: sub_413c30
// 起始地址: 0x413c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413C30    mov edx, dword ptr ds:[ecx+0x08]
00413C33    mov eax, 0x4BDA12F7
00413C38    sub edx, dword ptr ds:[ecx]
00413C3A    imul edx
00413C3C    push esi
00413C3D    sar edx, 0x05
00413C40    mov eax, 0x25ED097
00413C45    mov esi, edx
00413C47    shr esi, 0x1F
00413C4A    add esi, edx
00413C4C    mov ecx, esi
00413C4E    shr ecx, 0x01
00413C50    sub eax, ecx
00413C52    cmp eax, esi
00413C54    jnb 0x00413C67
00413C56    xor esi, esi
00413C58    cmp esi, dword ptr ss:[esp+0x08]
00413C5C    cmovb esi, dword ptr ss:[esp+0x08]
00413C61    mov eax, esi
00413C63    pop esi
00413C64    ret 0x04
00413C67    add esi, ecx
00413C69    cmp esi, dword ptr ss:[esp+0x08]
00413C6D    cmovb esi, dword ptr ss:[esp+0x08]
00413C72    mov eax, esi
00413C74    pop esi
00413C75    ret 0x04
