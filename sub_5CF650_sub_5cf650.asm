// ============================================================
// 函数名称: sub_5cf650
// 起始地址: 0x5cf650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF650    push esi
005CF651    mov esi, ecx
005CF653    push edi
005CF654    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CF65B    lea ecx, ds:[esi+0x16C]
005CF661    mov eax, dword ptr ds:[esi+0x234]
005CF667    mov edi, dword ptr ds:[eax]
005CF669    push edi
005CF66A    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005CF66F    test al, al
005CF671    jnz 0x005CF687
005CF673    push edi
005CF674    push 0x6EA3D4                                   ; => [ String: delegate ]
005CF679    push 0x6EA3CC
005CF67E    push esi
005CF67F    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_POP ]
005CF684    add esp, 0x10
005CF687    pop edi
005CF688    pop esi
005CF689    ret
