// ============================================================
// 函数名称: sub_4d2240
// 起始地址: 0x4d2240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2240    push ecx
004D2241    mov ecx, dword ptr ds:[ecx+0x34]
004D2244    push ebx
004D2245    push esi
004D2246    push edi
004D2247    push dword ptr ss:[esp+0x14]
004D224B    call 0x00510540                                 ; => [ Call: sub_510540 ]
004D2250    mov edi, eax
004D2252    mov ebx, dword ptr ds:[edi+0x30]
004D2255    mov esi, dword ptr ds:[edi+0x2C]
004D2258    cmp esi, ebx
004D225A    jz 0x004D2272
004D225C    lea esp, ss:[esp]
004D2260    mov eax, dword ptr ds:[esi]
004D2262    mov ecx, esi
004D2264    push 0x00
004D2266    call dword ptr ds:[eax]
004D2268    add esi, 0xC0
004D226E    cmp esi, ebx
004D2270    jnz 0x004D2260
004D2272    mov eax, dword ptr ds:[edi+0x2C]
004D2275    mov dword ptr ds:[edi+0x30], eax
004D2278    mov al, 0x01
004D227A    pop edi
004D227B    pop esi
004D227C    pop ebx
004D227D    pop ecx
004D227E    ret 0x04
