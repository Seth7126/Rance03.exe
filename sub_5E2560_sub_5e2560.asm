// ============================================================
// 函数名称: sub_5e2560
// 起始地址: 0x5e2560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E2560    push esi
005E2561    push edi
005E2562    mov edi, ecx
005E2564    mov dword ptr ds:[edi], 0x707D48                ; => [ Data: sys40::CLoadDLL::`vftable' ]
005E256A    mov esi, dword ptr ds:[edi+0x08]
005E256D    sub esi, dword ptr ds:[edi+0x04]
005E2570    sar esi, 0x02
005E2573    dec esi
005E2574    js 0x005E2591
005E2576    push ebx
005E2577    mov ebx, dword ptr ds:[0x006D4270]
005E257D    lea ecx, ds:[ecx]
005E2580    mov eax, dword ptr ds:[edi+0x04]
005E2583    mov eax, dword ptr ds:[eax+esi*4]               ; => [ Type: HMODULE | Field: vFunc_0 ]
005E2586    test eax, eax
005E2588    jz 0x005E258D
005E258A    push eax
005E258B    call ebx
005E258D    dec esi
005E258E    jns 0x005E2580
005E2590    pop ebx
005E2591    mov eax, dword ptr ds:[edi+0x04]
005E2594    mov dword ptr ds:[edi+0x08], eax
005E2597    test eax, eax
005E2599    jz 0x005E25B9
005E259B    push eax
005E259C    call 0x0069AD76                                 ; => [ Call: j__free ]
005E25A1    add esp, 0x04
005E25A4    mov dword ptr ds:[edi+0x04], 0x00
005E25AB    mov dword ptr ds:[edi+0x08], 0x00
005E25B2    mov dword ptr ds:[edi+0x0C], 0x00
005E25B9    pop edi
005E25BA    pop esi
005E25BB    ret
