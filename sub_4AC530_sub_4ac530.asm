// ============================================================
// 函数名称: sub_4ac530
// 起始地址: 0x4ac530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AC530    sub esp, 0x08
004AC533    push esi
004AC534    mov esi, ecx
004AC536    cmp byte ptr ds:[esi+0x68], 0x00
004AC53A    jnz 0x004AC672
004AC540    mov eax, dword ptr ds:[esi+0x08]
004AC543    push ebx
004AC544    push ebp
004AC545    push edi
004AC546    mov edi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004AC54C    mov ecx, edi
004AC54E    mov byte ptr ds:[esi+0x68], 0x01
004AC552    mov dword ptr ds:[esi+0x54], eax
004AC555    mov dword ptr ds:[esi+0x64], eax
004AC558    mov dword ptr ds:[esi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
004AC55F    mov dword ptr ds:[esi+0x10], 0x00
004AC566    mov dword ptr ds:[esi+0x14], 0x00
004AC56D    mov dword ptr ds:[esi+0x18], 0x00
004AC574    mov dword ptr ds:[esi+0x1C], 0x00
004AC57B    mov dword ptr ds:[esi+0x58], 0x00
004AC582    mov dword ptr ds:[esi+0x5C], 0x00
004AC589    mov byte ptr ds:[esi+0x60], 0x00
004AC58D    call 0x0046CB80
004AC592    mov ebx, dword ptr ds:[0x006D43AC]
004AC598    mov ebp, 0x8000
004AC59D    test al, al
004AC59F    jnz 0x004AC5A5                                  ; => [ Call: sub_46cb80 ]
004AC5A1    xor al, al
004AC5A3    jmp 0x004AC5D7
004AC5A5    mov ecx, dword ptr ds:[edi+0x1C]
004AC5A8    mov eax, dword ptr ds:[ecx]
004AC5AA    mov eax, dword ptr ds:[eax]
004AC5AC    call eax
004AC5AE    test al, al
004AC5B0    jz 0x004AC5D7
004AC5B2    push 0x01
004AC5B4    call ebx
004AC5B6    test bp, ax
004AC5B9    jnz 0x004AC5BF
004AC5BB    xor al, al
004AC5BD    jmp 0x004AC5D7
004AC5BF    mov ecx, dword ptr ds:[edi+0x0C]
004AC5C2    lea edx, ss:[esp+0x10]
004AC5C6    push edx
004AC5C7    lea edx, ss:[esp+0x18]
004AC5CB    push edx
004AC5CC    mov eax, dword ptr ds:[ecx]
004AC5CE    mov eax, dword ptr ds:[eax]
004AC5D0    call eax
004AC5D2    test al, al
004AC5D4    setnz al
004AC5D7    mov edi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004AC5DD    mov ecx, edi
004AC5DF    mov byte ptr ds:[esi+0x20], al
004AC5E2    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
004AC5E7    test al, al
004AC5E9    jz 0x004AC61D
004AC5EB    mov ecx, dword ptr ds:[edi+0x1C]
004AC5EE    mov eax, dword ptr ds:[ecx]
004AC5F0    mov eax, dword ptr ds:[eax]
004AC5F2    call eax
004AC5F4    test al, al
004AC5F6    jz 0x004AC61D
004AC5F8    push 0x02
004AC5FA    call ebx
004AC5FC    test bp, ax
004AC5FF    jnz 0x004AC605
004AC601    xor al, al
004AC603    jmp 0x004AC61D
004AC605    mov ecx, dword ptr ds:[edi+0x0C]
004AC608    lea edx, ss:[esp+0x14]
004AC60C    push edx
004AC60D    lea edx, ss:[esp+0x14]
004AC611    push edx
004AC612    mov eax, dword ptr ds:[ecx]
004AC614    mov eax, dword ptr ds:[eax]
004AC616    call eax
004AC618    test al, al
004AC61A    setnz al
004AC61D    mov edi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004AC623    mov ecx, edi
004AC625    mov byte ptr ds:[esi+0x21], al
004AC628    call 0x0046CB80
004AC62D    test al, al
004AC62F    jnz 0x004AC63E                                  ; => [ Call: sub_46cb80 ]
004AC631    pop edi
004AC632    pop ebp
004AC633    xor al, al
004AC635    pop ebx
004AC636    mov byte ptr ds:[esi+0x22], al
004AC639    pop esi
004AC63A    add esp, 0x08
004AC63D    ret
004AC63E    mov ecx, dword ptr ds:[edi+0x1C]
004AC641    mov eax, dword ptr ds:[ecx]
004AC643    mov eax, dword ptr ds:[eax]
004AC645    call eax
004AC647    test al, al
004AC649    jz 0x004AC631
004AC64B    push 0x04
004AC64D    call ebx
004AC64F    test bp, ax
004AC652    jz 0x004AC631
004AC654    mov ecx, dword ptr ds:[edi+0x0C]
004AC657    lea edx, ss:[esp+0x14]
004AC65B    push edx
004AC65C    lea edx, ss:[esp+0x14]
004AC660    push edx
004AC661    mov eax, dword ptr ds:[ecx]
004AC663    mov eax, dword ptr ds:[eax]
004AC665    call eax
004AC667    test al, al
004AC669    pop edi
004AC66A    setnz al
004AC66D    pop ebp
004AC66E    mov byte ptr ds:[esi+0x22], al
004AC671    pop ebx
004AC672    pop esi
004AC673    add esp, 0x08
004AC676    ret
