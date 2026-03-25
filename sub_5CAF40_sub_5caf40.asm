// ============================================================
// 函数名称: sub_5caf40
// 起始地址: 0x5caf40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CAF40    sub esp, 0x08
005CAF43    lea eax, ss:[esp+0x04]
005CAF47    push esi
005CAF48    push edi
005CAF49    push dword ptr ss:[esp+0x18]
005CAF4D    mov edi, dword ptr ss:[esp+0x18]
005CAF51    mov esi, ecx
005CAF53    push eax
005CAF54    push edi
005CAF55    lea ecx, ds:[esi+0x16C]
005CAF5B    call 0x005D60D0
005CAF60    test al, al
005CAF62    jnz 0x005CAF6E                                  ; => [ Call: sub_5c0400 | Call: sub_5d60d0 ]
005CAF64    xor al, al
005CAF66    pop edi
005CAF67    pop esi
005CAF68    add esp, 0x08
005CAF6B    ret 0x0C
005CAF6E    push dword ptr ss:[esp+0x0C]
005CAF72    mov ecx, esi
005CAF74    call 0x005C0400
005CAF79    test al, al
005CAF7B    jz 0x005CAF64
005CAF7D    push dword ptr ss:[esp+0x18]
005CAF81    mov ecx, esi
005CAF83    call 0x005C0500                                 ; => [ Call: sub_5c0500 ]
005CAF88    test al, al
005CAF8A    jz 0x005CAF64
005CAF8C    mov eax, dword ptr ds:[edi+0x28]
005CAF8F    test eax, eax
005CAF91    jle 0x005CAFA7
005CAF93    mov ecx, dword ptr ds:[esi+0x1258]
005CAF99    push eax
005CAF9A    push dword ptr ss:[esp+0x20]
005CAF9E    call 0x005D3B50                                 ; => [ Call: sub_5d3b50 ]
005CAFA3    test al, al
005CAFA5    jz 0x005CAF64
005CAFA7    mov eax, dword ptr ds:[esi+0xE4C]
005CAFAD    mov ecx, dword ptr ds:[esi+0x208]
005CAFB3    mov edx, dword ptr ds:[edi+0x04]
005CAFB6    sub ecx, dword ptr ds:[esi+0x20C]
005CAFBC    mov dword ptr ds:[eax], 0x02
005CAFC2    add dword ptr ds:[esi+0xE4C], 0x04
005CAFC9    mov eax, dword ptr ds:[esi+0x63C]
005CAFCF    pop edi
005CAFD0    mov dword ptr ds:[eax], ecx
005CAFD2    add dword ptr ds:[esi+0x63C], 0x04
005CAFD9    mov eax, dword ptr ds:[esi+0x20C]
005CAFDF    add eax, edx
005CAFE1    mov dword ptr ds:[esi+0x208], eax
005CAFE7    mov al, 0x01
005CAFE9    pop esi
005CAFEA    add esp, 0x08
005CAFED    ret 0x0C
