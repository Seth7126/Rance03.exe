// ============================================================
// 函数名称: sub_4d6cb0
// 起始地址: 0x4d6cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6CB0    mov eax, dword ptr ds:[ecx+0xC0]
004D6CB6    cmp eax, dword ptr ds:[ecx+0xC4]
004D6CBC    jnz 0x004D6CC7
004D6CBE    lea eax, ds:[ecx+0xD8]
004D6CC4    ret 0x04
004D6CC7    push esi
004D6CC8    mov esi, dword ptr ds:[eax]
004D6CCA    mov eax, 0x2E8BA2E9
004D6CCF    mov ecx, dword ptr ds:[esi+0x14]
004D6CD2    sub ecx, dword ptr ds:[esi+0x10]
004D6CD5    imul ecx
004D6CD7    mov ecx, dword ptr ss:[esp+0x08]
004D6CDB    sar edx, 0x03
004D6CDE    mov eax, edx
004D6CE0    shr eax, 0x1F
004D6CE3    add eax, edx
004D6CE5    cmp eax, ecx
004D6CE7    jle 0x004D6CFC
004D6CE9    test ecx, ecx
004D6CEB    js 0x004D6CFC
004D6CED    mov eax, dword ptr ds:[esi+0x10]
004D6CF0    imul ecx, ecx, 0x2C
004D6CF3    pop esi
004D6CF4    add ecx, 0x14
004D6CF7    add eax, ecx
004D6CF9    ret 0x04
004D6CFC    lea eax, ds:[esi+0x1C]
004D6CFF    pop esi
004D6D00    ret 0x04
