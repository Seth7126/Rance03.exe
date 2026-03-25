// ============================================================
// 函数名称: sub_4e3870
// 起始地址: 0x4e3870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3870    sub esp, 0x08
004E3873    mov edx, ecx
004E3875    push ebx
004E3876    xor ebx, ebx
004E3878    mov dword ptr ss:[esp+0x04], edx
004E387C    mov eax, dword ptr ds:[edx+0x18]
004E387F    sub eax, dword ptr ds:[edx+0x14]
004E3882    sar eax, 0x02
004E3885    mov dword ptr ss:[esp+0x08], eax
004E3889    test eax, eax
004E388B    jle 0x004E391C
004E3891    push ebp
004E3892    push esi
004E3893    mov esi, dword ptr ss:[esp+0x18]
004E3897    push edi
004E3898    jmp 0x004E38A0
004E38A0    mov eax, dword ptr ds:[edx+0x08]
004E38A3    lea ebp, ds:[ebx*4]
004E38AA    cmp dword ptr ds:[eax+ebp*1], 0x00
004E38AE    jz 0x004E3908
004E38B0    mov edi, dword ptr ds:[edx+0x14]
004E38B3    mov eax, dword ptr ds:[esi+0x04]
004E38B6    add edi, ebp
004E38B8    cmp edi, eax
004E38BA    jnb 0x004E38E7
004E38BC    mov ecx, dword ptr ds:[esi]
004E38BE    cmp ecx, edi
004E38C0    jnbe 0x004E38E7
004E38C2    sub edi, ecx
004E38C4    sar edi, 0x02
004E38C7    cmp eax, dword ptr ds:[esi+0x08]
004E38CA    jnz 0x004E38D9
004E38CC    push 0x01
004E38CE    mov ecx, esi
004E38D0    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E38D5    mov edx, dword ptr ss:[esp+0x10]
004E38D9    mov ecx, dword ptr ds:[esi+0x04]
004E38DC    test ecx, ecx
004E38DE    jz 0x004E3904
004E38E0    mov eax, dword ptr ds:[esi]
004E38E2    mov eax, dword ptr ds:[eax+edi*4]
004E38E5    jmp 0x004E3902
004E38E7    cmp eax, dword ptr ds:[esi+0x08]
004E38EA    jnz 0x004E38F9
004E38EC    push 0x01
004E38EE    mov ecx, esi
004E38F0    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E38F5    mov edx, dword ptr ss:[esp+0x10]
004E38F9    mov ecx, dword ptr ds:[esi+0x04]
004E38FC    test ecx, ecx
004E38FE    jz 0x004E3904
004E3900    mov eax, dword ptr ds:[edi]
004E3902    mov dword ptr ds:[ecx], eax
004E3904    add dword ptr ds:[esi+0x04], 0x04
004E3908    mov eax, dword ptr ds:[edx+0x08]
004E390B    inc ebx
004E390C    mov dword ptr ds:[eax+ebp*1], 0x00
004E3913    cmp ebx, dword ptr ss:[esp+0x14]
004E3917    jl 0x004E38A0
004E3919    pop edi
004E391A    pop esi
004E391B    pop ebp
004E391C    pop ebx
004E391D    add esp, 0x08
004E3920    ret 0x04
