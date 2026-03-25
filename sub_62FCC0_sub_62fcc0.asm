// ============================================================
// 函数名称: sub_62fcc0
// 起始地址: 0x62fcc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062FCC0    sub esp, 0x4DC
0062FCC6    mov eax, dword ptr ds:[0x0074A408]
0062FCCB    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062FCCD    mov dword ptr ss:[esp+0x4D8], eax
0062FCD4    push ebx
0062FCD5    push esi
0062FCD6    push edi
0062FCD7    mov edi, edx
0062FCD9    mov esi, ecx
0062FCDB    test edi, edi
0062FCDD    jz 0x0062FD1D
0062FCDF    nop
0062FCE0    mov ebx, 0x400
0062FCE5    cmp edi, ebx
0062FCE7    cmovb ebx, edi
0062FCEA    sub edi, ebx
0062FCEC    test esi, esi
0062FCEE    jz 0x0062FD19
0062FCF0    mov eax, dword ptr ds:[esi+0x5C]
0062FCF3    test eax, eax
0062FCF5    jz 0x0062FDA9
0062FCFB    push ebx
0062FCFC    lea ecx, ss:[esp+0xE8]
0062FD03    push ecx
0062FD04    push esi
0062FD05    call eax
0062FD07    push ebx
0062FD08    lea edx, ss:[esp+0xF4]
0062FD0F    mov ecx, esi
0062FD11    call 0x00627190                                 ; => [ Call: sub_627190 ]
0062FD16    add esp, 0x10
0062FD19    test edi, edi
0062FD1B    jnz 0x0062FCE0
0062FD1D    mov ecx, esi
0062FD1F    call 0x0062FDC0
0062FD24    test eax, eax
0062FD26    jz 0x0062FD8F                                   ; => [ Call: sub_62fdc0 ]
0062FD28    test dword ptr ds:[esi+0x11C], 0x20000000
0062FD32    mov eax, dword ptr ds:[esi+0x78]
0062FD35    jz 0x0062FD41
0062FD37    shr eax, 0x09
0062FD3A    not eax
0062FD3C    and eax, 0x01
0062FD3F    jmp 0x0062FD46
0062FD41    and eax, 0x400
0062FD46    mov ecx, esi
0062FD48    test eax, eax
0062FD4A    jz 0x0062FD85
0062FD4C    push 0x74D5F8
0062FD51    lea edx, ss:[esp+0x10]
0062FD55    call 0x0062A640                                 ; => [ String: CRC error | Call: sub_62a640 ]
0062FD5A    add esp, 0x04
0062FD5D    lea edx, ss:[esp+0x0C]
0062FD61    mov ecx, esi
0062FD63    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
0062FD68    pop edi
0062FD69    pop esi
0062FD6A    mov eax, 0x01
0062FD6F    pop ebx
0062FD70    mov ecx, dword ptr ss:[esp+0x4D8]
0062FD77    xor ecx, esp
0062FD79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062FD7E    add esp, 0x4DC
0062FD84    ret
0062FD85    mov edx, 0x74D604
0062FD8A    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: CRC error ]
0062FD8F    mov ecx, dword ptr ss:[esp+0x4E4]
0062FD96    xor eax, eax
0062FD98    pop edi
0062FD99    pop esi
0062FD9A    pop ebx
0062FD9B    xor ecx, esp
0062FD9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062FDA2    add esp, 0x4DC
0062FDA8    ret
0062FDA9    mov edx, 0x74D190
0062FDAE    mov ecx, esi
0062FDB0    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Call to NULL read function ]
