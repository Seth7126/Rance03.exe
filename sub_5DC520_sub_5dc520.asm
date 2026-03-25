// ============================================================
// 函数名称: sub_5dc520
// 起始地址: 0x5dc520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC520    push ebx
005DC521    push ebp
005DC522    push esi
005DC523    mov ebp, ecx
005DC525    push edi
005DC526    push dword ptr ss:[ebp+0x04]
005DC529    push dword ptr ss:[ebp]
005DC52C    call 0x005B66E0                                 ; => [ Call: sub_5b66e0 ]
005DC531    mov ebx, dword ptr ss:[esp+0x18]
005DC535    mov eax, dword ptr ss:[ebp]
005DC538    mov dword ptr ss:[ebp+0x04], eax
005DC53B    cmp ebx, 0x01
005DC53E    jl 0x005DC56E
005DC540    push ebx
005DC541    mov ecx, ebp
005DC543    call 0x005DC670                                 ; => [ Call: sub_5dc670 ]
005DC548    xor esi, esi
005DC54A    test ebx, ebx
005DC54C    jle 0x005DC56E
005DC54E    xor edi, edi
005DC550    push dword ptr ss:[esp+0x1C]
005DC554    mov ecx, dword ptr ss:[ebp]
005DC557    push dword ptr ss:[esp+0x18]
005DC55B    add ecx, edi
005DC55D    call 0x005DC2A0
005DC562    test al, al
005DC564    jz 0x005DC577                                   ; => [ Call: sub_5dc2a0 ]
005DC566    inc esi
005DC567    add edi, 0x28
005DC56A    cmp esi, ebx
005DC56C    jl 0x005DC550
005DC56E    mov al, 0x01
005DC570    pop edi
005DC571    pop esi
005DC572    pop ebp
005DC573    pop ebx
005DC574    ret 0x0C
005DC577    pop edi
005DC578    pop esi
005DC579    pop ebp
005DC57A    xor al, al
005DC57C    pop ebx
005DC57D    ret 0x0C
