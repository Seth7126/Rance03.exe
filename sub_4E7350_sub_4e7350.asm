// ============================================================
// 函数名称: sub_4e7350
// 起始地址: 0x4e7350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7350    sub esp, 0x08
004E7353    push esi
004E7354    push edi
004E7355    mov edi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004E735B    mov esi, ecx
004E735D    mov ecx, edi
004E735F    mov dword ptr ss:[esp+0x0C], 0x00
004E7367    mov dword ptr ss:[esp+0x08], 0x00
004E736F    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
004E7374    test al, al
004E7376    jz 0x004E738B
004E7378    mov ecx, dword ptr ds:[edi+0x0C]
004E737B    lea edx, ss:[esp+0x08]
004E737F    push edx
004E7380    lea edx, ss:[esp+0x10]
004E7384    push edx
004E7385    mov eax, dword ptr ds:[ecx]
004E7387    mov eax, dword ptr ds:[eax]
004E7389    call eax
004E738B    mov edx, dword ptr ds:[esi+0x04]
004E738E    mov ecx, dword ptr ds:[edx+0x40]
004E7391    cmp byte ptr ds:[ecx+0x47C], 0x00
004E7398    jnz 0x004E73B0
004E739A    push 0x00
004E739C    push dword ptr ss:[esp+0x18]
004E73A0    lea ecx, ds:[esi+0x64]
004E73A3    call 0x00485C10
004E73A8    pop edi
004E73A9    pop esi
004E73AA    add esp, 0x08
004E73AD    ret 0x04                                        ; => [ Call: sub_485c10 ]
004E73B0    mov edi, dword ptr ss:[esp+0x14]
004E73B4    cmp edi, 0x01
004E73B7    jnz 0x004E741E
004E73B9    cmp byte ptr ds:[esi+0x44], 0x00
004E73BD    mov byte ptr ds:[esi+0x08], 0x00
004E73C1    jz 0x004E7402
004E73C3    test al, al
004E73C5    jz 0x004E7445
004E73C7    push 0x00
004E73C9    push edi
004E73CA    push dword ptr ss:[esp+0x10]
004E73CE    lea ecx, ds:[esi+0x64]
004E73D1    push dword ptr ss:[esp+0x18]
004E73D5    call 0x00485840                                 ; => [ Call: sub_485840 ]
004E73DA    mov ecx, dword ptr ds:[esi+0x04]
004E73DD    push 0x02
004E73DF    mov eax, dword ptr ds:[ecx]
004E73E1    call dword ptr ds:[eax+0x38]
004E73E4    mov ecx, esi
004E73E6    call 0x004E74C0                                 ; => [ Call: sub_4e74c0 ]
004E73EB    push 0x00
004E73ED    push edi
004E73EE    lea ecx, ds:[esi+0x64]
004E73F1    mov byte ptr ds:[esi+0x10], 0x01
004E73F5    call 0x00485C10
004E73FA    pop edi
004E73FB    pop esi
004E73FC    add esp, 0x08
004E73FF    ret 0x04
004E7402    mov eax, dword ptr ds:[edx]
004E7404    mov ecx, edx
004E7406    push 0x01
004E7408    call dword ptr ds:[eax+0x38]
004E740B    push 0x00
004E740D    push edi
004E740E    lea ecx, ds:[esi+0x64]
004E7411    call 0x00485C10
004E7416    pop edi
004E7417    pop esi
004E7418    add esp, 0x08
004E741B    ret 0x04                                        ; => [ Call: sub_485c10 ]
004E741E    cmp edi, 0x02
004E7421    jz 0x004E7428
004E7423    cmp edi, 0x04
004E7426    jnz 0x004E7445
004E7428    cmp byte ptr ds:[esi+0x44], 0x00
004E742C    jz 0x004E7445
004E742E    test al, al
004E7430    jz 0x004E7445
004E7432    push 0x00
004E7434    push edi
004E7435    push dword ptr ss:[esp+0x10]
004E7439    lea ecx, ds:[esi+0x64]
004E743C    push dword ptr ss:[esp+0x18]
004E7440    call 0x00485840                                 ; => [ Call: sub_485840 ]
004E7445    push 0x00
004E7447    push edi
004E7448    lea ecx, ds:[esi+0x64]
004E744B    call 0x00485C10
004E7450    pop edi
004E7451    pop esi
004E7452    add esp, 0x08
004E7455    ret 0x04                                        ; => [ Call: sub_485c10 ]
