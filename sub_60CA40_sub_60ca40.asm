// ============================================================
// 函数名称: sub_60ca40
// 起始地址: 0x60ca40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060CA40    push esi
0060CA41    mov esi, dword ptr ss:[esp+0x08]
0060CA45    cmp esi, 0x02
0060CA48    jnbe 0x0060CA82
0060CA4A    mov edx, dword ptr ds:[ecx+0x38]
0060CA4D    test edx, edx
0060CA4F    jz 0x0060CA82
0060CA51    cmp esi, 0x02
0060CA54    jnz 0x0060CA67
0060CA56    mov eax, dword ptr ds:[edx]
0060CA58    push 0x00
0060CA5A    push edx
0060CA5B    call dword ptr ds:[eax+0xAC]
0060CA61    mov al, 0x01
0060CA63    pop esi
0060CA64    ret 0x04
0060CA67    mov eax, dword ptr ds:[ecx+0x5C]
0060CA6A    mov ecx, dword ptr ds:[eax+esi*8+0x04]
0060CA6E    test ecx, ecx
0060CA70    jz 0x0060CA82
0060CA72    mov eax, dword ptr ds:[edx]
0060CA74    push ecx
0060CA75    push edx
0060CA76    call dword ptr ds:[eax+0xAC]
0060CA7C    mov al, 0x01
0060CA7E    pop esi
0060CA7F    ret 0x04
0060CA82    xor al, al
0060CA84    pop esi
0060CA85    ret 0x04
