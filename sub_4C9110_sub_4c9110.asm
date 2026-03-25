// ============================================================
// 函数名称: sub_4c9110
// 起始地址: 0x4c9110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9110    push esi
004C9111    mov esi, ecx
004C9113    push edi
004C9114    mov edi, dword ptr ss:[esp+0x0C]
004C9118    push edi
004C9119    lea ecx, ds:[esi+0x34]
004C911C    call 0x0047EAC0                                 ; => [ Call: sub_47eac0 ]
004C9121    mov ecx, dword ptr ds:[esi+0x94]
004C9127    test ecx, ecx
004C9129    jz 0x004C9146
004C912B    cmp byte ptr ds:[ecx+0x8C], 0x00
004C9132    jz 0x004C9146
004C9134    cmp dword ptr ds:[ecx+0x90], 0x00
004C913B    jz 0x004C9146
004C913D    mov ecx, dword ptr ds:[ecx+0x5C]
004C9140    push edi
004C9141    mov eax, dword ptr ds:[ecx]
004C9143    call dword ptr ds:[eax+0x4C]
004C9146    mov ecx, dword ptr ds:[esi+0x98]
004C914C    test ecx, ecx
004C914E    jz 0x004C916B
004C9150    cmp byte ptr ds:[ecx+0x8C], 0x00
004C9157    jz 0x004C916B
004C9159    cmp dword ptr ds:[ecx+0x90], 0x00
004C9160    jz 0x004C916B
004C9162    mov ecx, dword ptr ds:[ecx+0x5C]
004C9165    push edi
004C9166    mov eax, dword ptr ds:[ecx]
004C9168    call dword ptr ds:[eax+0x4C]
004C916B    pop edi
004C916C    pop esi
004C916D    ret 0x04
