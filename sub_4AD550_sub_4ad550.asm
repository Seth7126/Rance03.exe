// ============================================================
// 函数名称: sub_4ad550
// 起始地址: 0x4ad550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AD550    dword 8B565351
004AD554    jz 0x004AD57A
004AD556    adc al, 0x57
004AD558    mov edi, ecx
004AD55A    mov edx, dword ptr ds:[esi+0x04]
004AD55D    lea ebx, ds:[edx+0x04]
004AD560    cmp ebx, dword ptr ds:[esi+0x08]
004AD563    jnbe 0x004AD65D
004AD569    movzx ecx, byte ptr ds:[edx+0x03]
004AD56D    movzx eax, byte ptr ds:[edx+0x02]
004AD571    shl ecx, 0x08
004AD574    or ecx, eax
004AD576    movzx eax, byte ptr ds:[edx+0x01]
004AD57A    shl ecx, 0x08
004AD57D    or ecx, eax
004AD57F    movzx eax, byte ptr ds:[edx]
004AD582    shl ecx, 0x08
004AD585    or ecx, eax
004AD587    mov dword ptr ds:[esi+0x04], ebx
004AD58A    mov dword ptr ds:[edi+0x04], ecx
004AD58D    mov dword ptr ss:[esp+0x0C], ecx
004AD591    mov ecx, dword ptr ds:[esi+0x04]
004AD594    lea eax, ds:[ecx+0x01]
004AD597    cmp eax, dword ptr ds:[esi+0x08]
004AD59A    jnbe 0x004AD65D
004AD5A0    cmp byte ptr ds:[ecx], 0x01
004AD5A3    mov ecx, esi
004AD5A5    mov ebx, dword ptr ss:[esp+0x14]
004AD5A9    setz al
004AD5AC    mov byte ptr ds:[edi+0x08], al
004AD5AF    inc dword ptr ds:[esi+0x04]
004AD5B2    cmp ebx, 0x04
004AD5B5    jnl 0x004AD5E1
004AD5B7    lea eax, ss:[esp+0x18]
004AD5BB    mov dword ptr ss:[esp+0x18], 0x00
004AD5C3    push eax
004AD5C4    call 0x00468B20
004AD5C9    test al, al
004AD5CB    jz 0x004AD65D                                   ; => [ Call: sub_468b20 ]
004AD5D1    movd xmm0, dword ptr ss:[esp+0x18]
004AD5D7    cvtdq2ps xmm0, xmm0
004AD5DA    movss dword ptr ds:[edi+0x0C], xmm0
004AD5DF    jmp 0x004AD5EE
004AD5E1    lea eax, ds:[edi+0x0C]
004AD5E4    push eax
004AD5E5    call 0x00468BC0
004AD5EA    test al, al
004AD5EC    jz 0x004AD65D                                   ; => [ Call: sub_468bc0 ]
004AD5EE    cmp ebx, 0x04
004AD5F1    jl 0x004AD602
004AD5F3    lea eax, ds:[edi+0x10]
004AD5F6    mov ecx, esi
004AD5F8    push eax
004AD5F9    call 0x00468AB0
004AD5FE    test al, al
004AD600    jz 0x004AD65D                                   ; => [ Call: sub_468ab0 ]
004AD602    lea eax, ss:[esp+0x0C]
004AD606    mov ecx, esi
004AD608    push eax
004AD609    call 0x00468B20
004AD60E    test al, al
004AD610    jz 0x004AD65D                                   ; => [ Call: sub_468b20 ]
004AD612    mov eax, dword ptr ss:[esp+0x0C]
004AD616    mov ecx, esi
004AD618    mov dword ptr ds:[edi+0x14], eax
004AD61B    lea eax, ds:[edi+0x18]
004AD61E    push eax
004AD61F    call 0x00468B20
004AD624    test al, al
004AD626    jz 0x004AD65D                                   ; => [ Call: sub_468b20 ]
004AD628    lea eax, ds:[edi+0x1C]
004AD62B    mov ecx, esi
004AD62D    push eax
004AD62E    call 0x00468B20
004AD633    test al, al
004AD635    jz 0x004AD65D
004AD637    lea eax, ds:[edi+0x20]
004AD63A    mov ecx, esi
004AD63C    push eax
004AD63D    call 0x00468B20
004AD642    test al, al
004AD644    jz 0x004AD65D
004AD646    lea eax, ds:[edi+0x24]
004AD649    mov ecx, esi
004AD64B    push eax
004AD64C    call 0x00468B20
004AD651    pop edi
004AD652    test al, al
004AD654    pop esi
004AD655    setnz al
004AD658    pop ebx
004AD659    pop ecx
004AD65A    ret 0x08                                        ; => [ Call: sub_468b20 ]
004AD65D    pop edi
004AD65E    pop esi
004AD65F    xor al, al
004AD661    pop ebx
004AD662    pop ecx
004AD663    ret 0x08
