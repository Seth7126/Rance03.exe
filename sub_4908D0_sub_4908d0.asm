// ============================================================
// 函数名称: sub_4908d0
// 起始地址: 0x4908d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004908D0    push ebp
004908D1    mov ebp, esp
004908D3    and esp, 0xFFFFFFF8
004908D6    sub esp, 0x0C
004908D9    push ebx
004908DA    push esi
004908DB    mov esi, ecx
004908DD    push edi
004908DE    cmp dword ptr ds:[esi+0x10], 0x00
004908E2    jz 0x004909E3
004908E8    mov ebx, dword ptr ss:[ebp+0x18]
004908EB    jmp 0x004908F0
004908F0    cmp dword ptr ds:[esi+0x14], 0x00
004908F4    jz 0x004909E3
004908FA    cmp byte ptr ds:[esi+0x48], 0x00
004908FE    jnz 0x0049090D
00490900    cmp byte ptr ds:[esi+0x40], 0x00
00490904    jnz 0x0049090D
00490906    mov eax, 0x01
0049090B    jmp 0x0049090F
0049090D    xor eax, eax
0049090F    mov ecx, dword ptr ds:[esi+0x44]
00490912    add ecx, eax
00490914    mov eax, dword ptr ds:[esi+0x4C]
00490917    mov dword ptr ss:[esp+0x0C], ecx
0049091B    cmp eax, 0xFFFFFFFF
0049091E    jz 0x0049092D
00490920    mov ecx, eax
00490922    mov dword ptr ds:[esi+0x4C], 0xFFFFFFFF
00490929    mov dword ptr ss:[esp+0x0C], ecx
0049092D    mov edx, dword ptr ds:[ebx+0x04]
00490930    mov eax, dword ptr ds:[ebx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00490932    cmp eax, edx
00490934    jz 0x00490949
00490936    cmp dword ptr ds:[eax], ecx
00490938    jz 0x00490941
0049093A    add eax, 0x04
0049093D    cmp eax, edx
0049093F    jnz 0x00490936
00490941    cmp eax, edx
00490943    jnz 0x004909E3
00490949    lea eax, ss:[esp+0x0C]
0049094D    mov ecx, ebx
0049094F    push eax
00490950    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00490955    mov eax, dword ptr ds:[esi+0x14]
00490958    lea ecx, ss:[esp+0x10]
0049095C    mov byte ptr ds:[esi+0x40], 0x00
00490960    lea edx, ss:[esp+0x0C]
00490964    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0049096C    mov eax, dword ptr ds:[eax+0x14]
0049096F    cmp eax, dword ptr ss:[esp+0x0C]
00490973    mov dword ptr ss:[esp+0x10], eax
00490977    lea eax, ss:[esp+0x14]
0049097B    cmovnl ecx, edx
0049097E    cmp dword ptr ds:[ecx], 0x00
00490981    cmovnle eax, ecx
00490984    mov cl, byte ptr ss:[ebp+0x1C]
00490987    mov edi, dword ptr ds:[eax]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00490989    mov dword ptr ds:[esi+0x44], edi
0049098C    test cl, cl
0049098E    jnz 0x0049099B
00490990    push edi
00490991    mov ecx, esi
00490993    call 0x00490AC0                                 ; => [ Call: sub_490ac0 ]
00490998    mov cl, byte ptr ss:[ebp+0x1C]
0049099B    cmp dword ptr ds:[esi+0x4C], 0xFFFFFFFF
0049099F    jz 0x004909B4
004909A1    cmp dword ptr ds:[esi+0x10], 0x00
004909A5    jnz 0x004908F0
004909AB    pop edi
004909AC    pop esi
004909AD    pop ebx
004909AE    mov esp, ebp
004909B0    pop ebp
004909B1    ret 0x1C
004909B4    mov eax, dword ptr ss:[ebp+0x10]
004909B7    mov ebx, dword ptr ss:[ebp+0x08]
004909BA    test al, al
004909BC    jz 0x004909CE
004909BE    test cl, cl
004909C0    jnz 0x004909CE
004909C2    push ebx
004909C3    push edi
004909C4    mov ecx, esi
004909C6    call 0x00490B30                                 ; => [ Call: sub_490b30 ]
004909CB    mov eax, dword ptr ss:[ebp+0x10]
004909CE    push dword ptr ss:[ebp+0x20]
004909D1    mov ecx, esi
004909D3    push dword ptr ss:[ebp+0x14]
004909D6    push 0x01
004909D8    push eax
004909D9    push dword ptr ss:[ebp+0x0C]
004909DC    push ebx
004909DD    push edi
004909DE    call 0x00490B70                                 ; => [ Call: sub_490b70 ]
004909E3    pop edi
004909E4    pop esi
004909E5    pop ebx
004909E6    mov esp, ebp
004909E8    pop ebp
004909E9    ret 0x1C
