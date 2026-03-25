// ============================================================
// 函数名称: sub_4347a0
// 起始地址: 0x4347a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004347A0    push edi
004347A1    mov edi, dword ptr ds:[ecx+0x04]
004347A4    test edi, edi
004347A6    jnz 0x004347AE
004347A8    xor al, al
004347AA    pop edi
004347AB    ret 0x0C
004347AE    push esi
004347AF    mov esi, dword ptr ss:[esp+0x14]
004347B3    test esi, esi
004347B5    jns 0x004347BE
004347B7    pop esi
004347B8    xor al, al
004347BA    pop edi
004347BB    ret 0x0C
004347BE    mov ecx, dword ptr ds:[edi+0x30]
004347C1    mov eax, 0x66666667
004347C6    sub ecx, dword ptr ds:[edi+0x2C]
004347C9    imul ecx
004347CB    sar edx, 0x05
004347CE    mov eax, edx
004347D0    shr eax, 0x1F
004347D3    add eax, edx
004347D5    cmp eax, esi
004347D7    jle 0x004347B7
004347D9    push dword ptr ss:[esp+0x10]
004347DD    lea ecx, ds:[esi+esi*4]
004347E0    push dword ptr ss:[esp+0x10]
004347E4    shl ecx, 0x04
004347E7    add ecx, dword ptr ds:[edi+0x2C]
004347EA    call 0x0043A5B0
004347EF    pop esi
004347F0    pop edi
004347F1    ret 0x0C                                        ; => [ Call: sub_43a5b0 ]
