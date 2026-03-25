// ============================================================
// 函数名称: sub_4d16b0
// 起始地址: 0x4d16b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D16B0    mov eax, dword ptr ss:[esp+0x04]
004D16B4    push esi
004D16B5    mov esi, dword ptr ds:[ecx+0x34]
004D16B8    cmp eax, 0x03
004D16BB    jbe 0x004D16C3
004D16BD    xor eax, eax
004D16BF    pop esi
004D16C0    ret 0x04
004D16C3    push edi
004D16C4    lea edi, ds:[eax*4]
004D16CB    mov eax, dword ptr ds:[esi+0x28]
004D16CE    mov ecx, dword ptr ds:[edi+eax*1]
004D16D1    mov eax, dword ptr ds:[ecx]
004D16D3    mov eax, dword ptr ds:[eax+0x3C]
004D16D6    call eax
004D16D8    test al, al
004D16DA    jnz 0x004D16E3
004D16DC    pop edi
004D16DD    xor eax, eax
004D16DF    pop esi
004D16E0    ret 0x04
004D16E3    mov eax, dword ptr ds:[esi+0x28]
004D16E6    mov ecx, dword ptr ds:[edi+eax*1]
004D16E9    mov eax, dword ptr ds:[ecx]
004D16EB    call dword ptr ds:[eax+0x54]
004D16EE    pop edi
004D16EF    pop esi
004D16F0    ret 0x04
