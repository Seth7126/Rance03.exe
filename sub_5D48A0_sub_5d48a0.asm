// ============================================================
// 函数名称: sub_5d48a0
// 起始地址: 0x5d48a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D48A0    push ecx
005D48A1    push ebx
005D48A2    push ebp
005D48A3    push esi
005D48A4    push edi
005D48A5    mov edi, ecx
005D48A7    xor esi, esi
005D48A9    mov ecx, dword ptr ss:[esp+0x18]
005D48AD    mov eax, dword ptr ds:[ecx+0x0C]
005D48B0    shr eax, 0x02
005D48B3    mov dword ptr ss:[esp+0x10], eax
005D48B7    test eax, eax
005D48B9    jle 0x005D4964
005D48BF    nop
005D48C0    mov eax, dword ptr ds:[edi+0x0C]
005D48C3    shr eax, 0x02
005D48C6    cmp esi, eax
005D48C8    jnb 0x005D495A
005D48CE    cmp dword ptr ds:[edi+0x0C], 0x00
005D48D2    jnz 0x005D48D8
005D48D4    xor eax, eax
005D48D6    jmp 0x005D48DB
005D48D8    mov eax, dword ptr ds:[edi+0x08]
005D48DB    mov ebx, dword ptr ds:[eax+esi*4]
005D48DE    mov eax, dword ptr ds:[ecx+0x0C]
005D48E1    shr eax, 0x02
005D48E4    cmp esi, eax
005D48E6    jnb 0x005D495A
005D48E8    cmp dword ptr ds:[ecx+0x0C], 0x00
005D48EC    jnz 0x005D48F2
005D48EE    xor eax, eax
005D48F0    jmp 0x005D48F5
005D48F2    mov eax, dword ptr ds:[ecx+0x08]
005D48F5    mov ecx, dword ptr ds:[edi+0x1C]
005D48F8    mov ebp, dword ptr ds:[eax+esi*4]
005D48FB    mov eax, dword ptr ds:[ecx+0x0C]
005D48FE    sub eax, dword ptr ds:[ecx+0x08]
005D4901    sar eax, 0x02
005D4904    cmp ebx, eax
005D4906    jb 0x005D490C
005D4908    xor edx, edx                                    ; => [ Call: nullptr ]
005D490A    jmp 0x005D4912
005D490C    mov eax, dword ptr ds:[ecx+0x08]
005D490F    mov edx, dword ptr ds:[eax+ebx*4]
005D4912    mov eax, dword ptr ds:[ecx+0x0C]
005D4915    sub eax, dword ptr ds:[ecx+0x08]
005D4918    sar eax, 0x02
005D491B    cmp ebp, eax
005D491D    jb 0x005D4923
005D491F    xor eax, eax
005D4921    jmp 0x005D4929
005D4923    mov eax, dword ptr ds:[ecx+0x08]
005D4926    mov eax, dword ptr ds:[eax+ebp*4]
005D4929    test edx, edx
005D492B    jz 0x005D495A
005D492D    test eax, eax
005D492F    jz 0x005D495A                                   ; => [ Call: sub_5d3d90 | Call: sub_5d34a0 ]
005D4931    push eax
005D4932    mov ecx, edx
005D4934    call 0x005D3D90
005D4939    test al, al
005D493B    jz 0x005D495A
005D493D    push ebx
005D493E    push esi
005D493F    mov ecx, edi
005D4941    call 0x005D34A0
005D4946    test al, al
005D4948    jz 0x005D495A
005D494A    inc esi
005D494B    cmp esi, dword ptr ss:[esp+0x10]
005D494F    jnl 0x005D4964
005D4951    mov ecx, dword ptr ss:[esp+0x18]
005D4955    jmp 0x005D48C0
005D495A    pop edi
005D495B    pop esi
005D495C    pop ebp
005D495D    xor al, al
005D495F    pop ebx
005D4960    pop ecx
005D4961    ret 0x04
005D4964    pop edi
005D4965    pop esi
005D4966    pop ebp
005D4967    mov al, 0x01
005D4969    pop ebx
005D496A    pop ecx
005D496B    ret 0x04
