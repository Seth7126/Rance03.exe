// ============================================================
// 函数名称: sub_4ccda0
// 起始地址: 0x4ccda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CCDA0    push ebx
004CCDA1    mov ebx, dword ptr ss:[esp+0x08]
004CCDA5    push esi
004CCDA6    push edi
004CCDA7    push ebx
004CCDA8    mov edi, ecx
004CCDAA    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CCDAF    mov esi, eax
004CCDB1    cmp esi, dword ptr ds:[edi]
004CCDB3    jz 0x004CCDCC
004CCDB5    lea eax, ds:[esi+0x10]
004CCDB8    push eax
004CCDB9    push ebx
004CCDBA    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CCDBF    test al, al
004CCDC1    jnz 0x004CCDCC
004CCDC3    pop edi
004CCDC4    lea eax, ds:[esi+0x28]
004CCDC7    pop esi
004CCDC8    pop ebx
004CCDC9    ret 0x04
004CCDCC    push ecx
004CCDCD    lea eax, ss:[esp+0x14]
004CCDD1    mov dword ptr ss:[esp+0x14], ebx
004CCDD5    push eax
004CCDD6    push ecx
004CCDD7    mov ecx, edi
004CCDD9    call 0x00458710                                 ; => [ Call: sub_458710 ]
004CCDDE    push eax
004CCDDF    add eax, 0x10
004CCDE2    mov ecx, edi
004CCDE4    push eax
004CCDE5    push esi
004CCDE6    lea eax, ss:[esp+0x1C]
004CCDEA    push eax
004CCDEB    call 0x004CE9B0                                 ; => [ Call: sub_4ce9b0 ]
004CCDF0    mov eax, dword ptr ss:[esp+0x10]
004CCDF4    pop edi
004CCDF5    pop esi
004CCDF6    add eax, 0x28
004CCDF9    pop ebx
004CCDFA    ret 0x04
