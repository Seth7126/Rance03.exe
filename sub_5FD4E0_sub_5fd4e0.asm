// ============================================================
// 函数名称: sub_5fd4e0
// 起始地址: 0x5fd4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD4E0    push esi
005FD4E1    push edi
005FD4E2    mov edi, dword ptr ss:[esp+0x0C]
005FD4E6    mov esi, ecx
005FD4E8    mov ecx, edi
005FD4EA    mov eax, dword ptr ds:[edi]
005FD4EC    mov eax, dword ptr ds:[eax+0x9C]
005FD4F2    call eax
005FD4F4    movss xmm1, dword ptr ss:[esp+0x18]
005FD4FA    mov ecx, esi
005FD4FC    mov byte ptr ss:[esp+0x0C], al
005FD500    push dword ptr ss:[esp+0x0C]
005FD504    call 0x005FD2F0
005FD509    test al, al
005FD50B    jz 0x005FD56E                                   ; => [ Call: sub_5fd2f0 ]
005FD50D    push dword ptr ss:[esp+0x0C]
005FD511    movss xmm1, dword ptr ss:[esp+0x1C]
005FD517    mov ecx, esi
005FD519    call 0x005FD110
005FD51E    test al, al
005FD520    jz 0x005FD56E                                   ; => [ Call: sub_5fd110 ]
005FD522    cmp byte ptr ds:[esi+0x04], 0x00
005FD526    push 0x01
005FD528    push 0x00
005FD52A    push 0x01
005FD52C    push 0x00
005FD52E    jz 0x005FD575
005FD530    mov ecx, dword ptr ss:[esp+0x20]
005FD534    mov eax, dword ptr ds:[ecx]
005FD536    mov eax, dword ptr ds:[eax+0x2C]
005FD539    call eax
005FD53B    test al, al
005FD53D    jz 0x005FD56E
005FD53F    push edi
005FD540    mov ecx, esi
005FD542    call 0x005FCF10
005FD547    test al, al
005FD549    jz 0x005FD56E                                   ; => [ Call: sub_5fcf10 ]
005FD54B    mov ecx, dword ptr ss:[esp+0x14]
005FD54F    push 0x01
005FD551    push 0x00
005FD553    push 0x01
005FD555    mov eax, dword ptr ds:[ecx]
005FD557    push 0x00
005FD559    mov eax, dword ptr ds:[eax+0x2C]
005FD55C    call eax
005FD55E    test al, al
005FD560    jz 0x005FD56E
005FD562    push edi
005FD563    mov ecx, esi
005FD565    call 0x005FCEA0
005FD56A    test al, al
005FD56C    jnz 0x005FD5B3                                  ; => [ Call: sub_5fcea0 ]
005FD56E    pop edi
005FD56F    xor al, al
005FD571    pop esi
005FD572    ret 0x10
005FD575    mov ecx, dword ptr ss:[esp+0x24]
005FD579    mov eax, dword ptr ds:[ecx]
005FD57B    mov eax, dword ptr ds:[eax+0x2C]
005FD57E    call eax
005FD580    test al, al
005FD582    jz 0x005FD56E
005FD584    push edi
005FD585    mov ecx, esi
005FD587    call 0x005FCF10
005FD58C    test al, al
005FD58E    jz 0x005FD56E                                   ; => [ Call: sub_5fcf10 ]
005FD590    mov ecx, dword ptr ss:[esp+0x10]
005FD594    push 0x01
005FD596    push 0x00
005FD598    push 0x01
005FD59A    mov eax, dword ptr ds:[ecx]
005FD59C    push 0x00
005FD59E    mov eax, dword ptr ds:[eax+0x2C]
005FD5A1    call eax
005FD5A3    test al, al
005FD5A5    jz 0x005FD56E
005FD5A7    push edi
005FD5A8    mov ecx, esi
005FD5AA    call 0x005FCEA0
005FD5AF    test al, al
005FD5B1    jz 0x005FD56E                                   ; => [ Call: sub_5fcea0 ]
005FD5B3    pop edi
005FD5B4    mov al, 0x01
005FD5B6    pop esi
005FD5B7    ret 0x10
