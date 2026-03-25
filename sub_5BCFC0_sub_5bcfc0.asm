// ============================================================
// 函数名称: sub_5bcfc0
// 起始地址: 0x5bcfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCFC0    push esi
005BCFC1    mov esi, ecx
005BCFC3    mov ecx, dword ptr ss:[esp+0x08]
005BCFC7    mov eax, dword ptr ds:[esi+0x404]
005BCFCD    sub eax, esi
005BCFCF    sub eax, 0x04
005BCFD2    sar eax, 0x02
005BCFD5    push eax
005BCFD6    call 0x005DE860
005BCFDB    test al, al
005BCFDD    jnz 0x005BCFE5                                  ; => [ Call: sub_5de860 ]
005BCFDF    xor al, al
005BCFE1    pop esi
005BCFE2    ret 0x04
005BCFE5    mov eax, dword ptr ds:[esi+0x404]
005BCFEB    sub eax, esi
005BCFED    sub eax, 0x04
005BCFF0    sar eax, 0x02
005BCFF3    test eax, eax
005BCFF5    jz 0x005BD010
005BCFF7    shl eax, 0x02
005BCFFA    test eax, eax
005BCFFC    jz 0x005BD010
005BCFFE    mov ecx, dword ptr ss:[esp+0x08]
005BD002    push eax
005BD003    lea eax, ds:[esi+0x04]
005BD006    push eax
005BD007    call 0x005DE800
005BD00C    test al, al
005BD00E    jz 0x005BCFDF                                   ; => [ Call: sub_5de800 ]
005BD010    mov al, 0x01
005BD012    pop esi
005BD013    ret 0x04
