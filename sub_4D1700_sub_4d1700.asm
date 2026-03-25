// ============================================================
// 函数名称: sub_4d1700
// 起始地址: 0x4d1700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1700    mov eax, dword ptr ss:[esp+0x04]
004D1704    push esi
004D1705    mov esi, dword ptr ds:[ecx+0x34]
004D1708    cmp eax, 0x03
004D170B    jbe 0x004D1713
004D170D    xor eax, eax
004D170F    pop esi
004D1710    ret 0x04
004D1713    push edi
004D1714    lea edi, ds:[eax*4]
004D171B    mov eax, dword ptr ds:[esi+0x28]
004D171E    mov ecx, dword ptr ds:[edi+eax*1]
004D1721    mov eax, dword ptr ds:[ecx]
004D1723    mov eax, dword ptr ds:[eax+0x3C]
004D1726    call eax
004D1728    test al, al
004D172A    jnz 0x004D1733
004D172C    pop edi
004D172D    xor eax, eax
004D172F    pop esi
004D1730    ret 0x04
004D1733    mov eax, dword ptr ds:[esi+0x28]
004D1736    mov ecx, dword ptr ds:[edi+eax*1]
004D1739    mov eax, dword ptr ds:[ecx]
004D173B    call dword ptr ds:[eax+0x58]
004D173E    pop edi
004D173F    pop esi
004D1740    ret 0x04
