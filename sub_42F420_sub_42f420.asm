// ============================================================
// 函数名称: sub_42f420
// 起始地址: 0x42f420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F420    push ebx
0042F421    mov ebx, dword ptr ss:[esp+0x08]
0042F425    push esi
0042F426    mov esi, ecx
0042F428    push ebx
0042F429    mov dword ptr ds:[esi], 0x00
0042F42F    mov dword ptr ds:[esi+0x04], 0x00
0042F436    mov dword ptr ds:[esi+0x08], 0x00
0042F43D    call 0x0042F510
0042F442    test al, al
0042F444    jz 0x0042F45E                                   ; => [ Call: sub_42f510 ]
0042F446    test ebx, ebx
0042F448    jz 0x0042F454
0042F44A    push edi
0042F44B    mov edi, dword ptr ds:[esi]
0042F44D    mov ecx, ebx
0042F44F    xor eax, eax
0042F451    rep stosd                                       ; => [ Call: __builtin_memset ]
0042F453    pop edi
0042F454    lea eax, ds:[ebx*4]
0042F45B    add dword ptr ds:[esi+0x04], eax
0042F45E    mov eax, esi
0042F460    pop esi
0042F461    pop ebx
0042F462    ret 0x04
