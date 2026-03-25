// ============================================================
// 函数名称: sub_5c84a0
// 起始地址: 0x5c84a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C84A0    sub esp, 0x08
005C84A3    push ebx
005C84A4    push esi
005C84A5    mov esi, ecx
005C84A7    push edi
005C84A8    mov eax, dword ptr ds:[esi+0x208]
005C84AE    lea ecx, ds:[esi+0x16C]
005C84B4    mov edi, dword ptr ds:[eax]
005C84B6    add eax, 0x04
005C84B9    mov dword ptr ds:[esi+0x208], eax
005C84BF    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C84C6    mov eax, dword ptr ds:[esi+0x234]
005C84CC    mov ebx, dword ptr ds:[eax]
005C84CE    lea eax, ss:[esp+0x10]
005C84D2    push eax
005C84D3    push edi
005C84D4    push ebx
005C84D5    call 0x005D6D70                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_5d6d70 ]
005C84DA    test al, al
005C84DC    jnz 0x005C84F5
005C84DE    push edi
005C84DF    push ebx
005C84E0    push 0x6E8198
005C84E5    push esi
005C84E6    call 0x005C24E0
005C84EB    add esp, 0x10
005C84EE    pop edi
005C84EF    pop esi
005C84F0    pop ebx
005C84F1    add esp, 0x08
005C84F4    ret                                             ; => [ Call: sub_5c24e0 ]
005C84F5    mov edi, dword ptr ds:[esi+0x234]
005C84FB    sub edi, dword ptr ds:[esi+0x228]
005C8501    mov ecx, dword ptr ds:[esi+0x22C]
005C8507    sar edi, 0x02
005C850A    lea eax, ds:[edi+0x01]
005C850D    cmp eax, ecx
005C850F    jb 0x005C852F
005C8511    lea eax, ds:[ecx+ecx*1]
005C8514    push eax
005C8515    lea ecx, ds:[esi+0x224]
005C851B    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C8520    mov eax, dword ptr ds:[esi+0x228]
005C8526    lea eax, ds:[eax+edi*4]
005C8529    mov dword ptr ds:[esi+0x234], eax
005C852F    mov ecx, dword ptr ds:[esi+0x234]
005C8535    mov eax, dword ptr ss:[esp+0x10]
005C8539    pop edi
005C853A    mov dword ptr ds:[ecx], eax
005C853C    add dword ptr ds:[esi+0x234], 0x04
005C8543    pop esi
005C8544    pop ebx
005C8545    add esp, 0x08
005C8548    ret
