// ============================================================
// 函数名称: sub_54a760
// 起始地址: 0x54a760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A760    sub esp, 0x18
0054A763    push ebx
0054A764    push ebp
0054A765    mov ebp, dword ptr ss:[esp+0x24]
0054A769    mov edx, ecx
0054A76B    movss dword ptr ss:[esp+0x10], xmm2
0054A771    mov dword ptr ss:[esp+0x14], edx
0054A775    push esi
0054A776    push edi
0054A777    test ebp, ebp
0054A779    jz 0x0054A81E
0054A77F    cmp dword ptr ss:[ebp+0x7C], 0x00
0054A783    jz 0x0054A81E
0054A789    mov esi, dword ptr ds:[edx+0x04]
0054A78C    cmp esi, dword ptr ds:[edx+0x08]
0054A78F    jz 0x0054A844
0054A795    mov ebx, dword ptr ds:[esi]
0054A797    lea ecx, ss:[ebp+0x78]
0054A79A    add ebx, 0x08
0054A79D    push ebx
0054A79E    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0054A7A3    mov edi, eax
0054A7A5    cmp edi, dword ptr ss:[ebp+0x78]
0054A7A8    jz 0x0054A7C2
0054A7AA    lea eax, ds:[edi+0x10]
0054A7AD    push eax
0054A7AE    push ebx
0054A7AF    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054A7B4    test al, al
0054A7B6    jnz 0x0054A7C2
0054A7B8    mov dword ptr ss:[esp+0x2C], edi
0054A7BC    lea eax, ss:[esp+0x2C]
0054A7C0    jmp 0x0054A7CD
0054A7C2    mov eax, dword ptr ss:[ebp+0x78]
0054A7C5    mov dword ptr ss:[esp+0x14], eax
0054A7C9    lea eax, ss:[esp+0x14]
0054A7CD    mov eax, dword ptr ds:[eax]
0054A7CF    cmp eax, dword ptr ss:[ebp+0x78]
0054A7D2    jz 0x0054A7FC
0054A7D4    movss xmm2, dword ptr ss:[esp+0x18]
0054A7DA    lea ecx, ss:[esp+0x20]
0054A7DE    push ecx
0054A7DF    lea ecx, ds:[eax+0x28]
0054A7E2    call 0x0054ADC0
0054A7E7    mov ecx, dword ptr ds:[esi]
0054A7E9    mov eax, dword ptr ds:[eax+0x04]
0054A7EC    mov dword ptr ds:[ecx+0xB8], eax                ; => [ Type: sealengine::CFrameIndex::VTable | Call: sub_54adc0 ]
0054A7F2    mov dword ptr ss:[esp+0x20], 0x70759C           ; => [ Data: sealengine::CFrameIndex::`vftable' ]
0054A7FA    jmp 0x0054A808
0054A7FC    mov eax, dword ptr ds:[esi]
0054A7FE    mov dword ptr ds:[eax+0xB8], 0x00
0054A808    mov eax, dword ptr ss:[esp+0x1C]
0054A80C    add esi, 0x04
0054A80F    cmp esi, dword ptr ds:[eax+0x08]
0054A812    jnz 0x0054A795
0054A814    pop edi
0054A815    pop esi
0054A816    pop ebp
0054A817    pop ebx
0054A818    add esp, 0x18
0054A81B    ret 0x04
0054A81E    mov eax, dword ptr ds:[edx+0x04]
0054A821    cmp eax, dword ptr ds:[edx+0x08]
0054A824    jz 0x0054A844
0054A826    jmp 0x0054A830
0054A830    mov ecx, dword ptr ds:[eax]
0054A832    add eax, 0x04
0054A835    mov dword ptr ds:[ecx+0xB8], 0x00
0054A83F    cmp eax, dword ptr ds:[edx+0x08]
0054A842    jnz 0x0054A830
0054A844    pop edi
0054A845    pop esi
0054A846    pop ebp
0054A847    pop ebx
0054A848    add esp, 0x18
0054A84B    ret 0x04
