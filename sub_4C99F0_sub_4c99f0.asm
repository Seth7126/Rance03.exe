// ============================================================
// 函数名称: sub_4c99f0
// 起始地址: 0x4c99f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C99F0    push ebx
004C99F1    push ebp
004C99F2    push esi
004C99F3    mov esi, dword ptr ss:[esp+0x18]
004C99F7    mov ebp, ecx
004C99F9    push edi
004C99FA    test esi, esi
004C99FC    jnz 0x004C9A07
004C99FE    xor al, al
004C9A00    pop edi
004C9A01    pop esi
004C9A02    pop ebp
004C9A03    pop ebx
004C9A04    ret 0x0C
004C9A07    mov edi, dword ptr ss:[esp+0x18]
004C9A0B    lea ecx, ds:[esi+0x104]
004C9A11    push edi                                        ; => [ Type: IInterface::VTable ]
004C9A12    call 0x004A55E0
004C9A17    test al, al
004C9A19    jz 0x004C99FE                                   ; => [ Call: sub_4a55e0 ]
004C9A1B    push edi
004C9A1C    mov ecx, esi
004C9A1E    call 0x004D6D70                                 ; => [ Type: IInterface::VTable | Call: sub_4d6d70 ]
004C9A23    mov ebx, dword ptr ss:[esp+0x14]
004C9A27    xor esi, esi
004C9A29    mov dword ptr ss:[esp+0x18], eax
004C9A2D    mov ecx, dword ptr ds:[ebx]
004C9A2F    mov dword ptr ds:[ebx+0x04], ecx
004C9A32    mov ecx, dword ptr ds:[eax+0x58]
004C9A35    mov edi, dword ptr ds:[ecx+0x98]
004C9A3B    sub edi, dword ptr ds:[ecx+0x94]
004C9A41    sar edi, 0x02
004C9A44    test edi, edi
004C9A46    jle 0x004C9A98
004C9A48    test esi, esi
004C9A4A    jns 0x004C9A50
004C9A4C    xor eax, eax
004C9A4E    jmp 0x004C9A73
004C9A50    mov ecx, dword ptr ds:[eax+0x58]
004C9A53    mov eax, dword ptr ds:[ecx+0x98]
004C9A59    sub eax, dword ptr ds:[ecx+0x94]
004C9A5F    sar eax, 0x02
004C9A62    cmp eax, esi
004C9A64    jnle 0x004C9A6A
004C9A66    xor eax, eax
004C9A68    jmp 0x004C9A73
004C9A6A    mov eax, dword ptr ds:[ecx+0x94]
004C9A70    mov eax, dword ptr ds:[eax+esi*4]
004C9A73    push eax
004C9A74    mov ecx, ebp
004C9A76    mov dword ptr ss:[esp+0x20], eax
004C9A7A    call 0x004C9870
004C9A7F    test al, al
004C9A81    jz 0x004C9A8F                                   ; => [ Call: sub_4c9870 ]
004C9A83    lea eax, ss:[esp+0x1C]
004C9A87    mov ecx, ebx
004C9A89    push eax
004C9A8A    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004C9A8F    mov eax, dword ptr ss:[esp+0x18]
004C9A93    inc esi
004C9A94    cmp esi, edi
004C9A96    jl 0x004C9A48
004C9A98    pop edi
004C9A99    pop esi
004C9A9A    pop ebp
004C9A9B    mov al, 0x01
004C9A9D    pop ebx
004C9A9E    ret 0x0C
