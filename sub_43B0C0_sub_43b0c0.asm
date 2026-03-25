// ============================================================
// 函数名称: sub_43b0c0
// 起始地址: 0x43b0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043B0C0    push ecx                                        ; => [ Type: IAFAFile::afafactory::CAFAFile::VTable ]
0043B0C1    push esi
0043B0C2    mov esi, ecx
0043B0C4    mov dword ptr ds:[esi], 0x705038                ; => [ Data: afafactory::CAFAFile::`vftable'{for `IAFAFile'} ]
0043B0CA    mov eax, dword ptr ds:[esi+0x20]
0043B0CD    test eax, eax
0043B0CF    jz 0x0043B0FA
0043B0D1    push dword ptr ds:[esi+0x24]
0043B0D4    push eax
0043B0D5    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0043B0DA    push dword ptr ds:[esi+0x20]
0043B0DD    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B0E2    add esp, 0x04
0043B0E5    mov dword ptr ds:[esi+0x20], 0x00
0043B0EC    mov dword ptr ds:[esi+0x24], 0x00
0043B0F3    mov dword ptr ds:[esi+0x28], 0x00
0043B0FA    mov eax, dword ptr ds:[esi+0x14]
0043B0FD    test eax, eax
0043B0FF    jz 0x0043B12A
0043B101    push dword ptr ds:[esi+0x18]
0043B104    push eax
0043B105    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0043B10A    push dword ptr ds:[esi+0x14]
0043B10D    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B112    add esp, 0x04
0043B115    mov dword ptr ds:[esi+0x14], 0x00
0043B11C    mov dword ptr ds:[esi+0x18], 0x00
0043B123    mov dword ptr ds:[esi+0x1C], 0x00
0043B12A    mov eax, dword ptr ds:[esi+0x0C]
0043B12D    lea ecx, ds:[esi+0x0C]
0043B130    push eax
0043B131    push dword ptr ds:[eax]
0043B133    lea eax, ss:[esp+0x0C]
0043B137    push eax
0043B138    call 0x0043CEE0                                 ; => [ Call: sub_43cee0 ]
0043B13D    push dword ptr ds:[esi+0x0C]
0043B140    call 0x0069AD76
0043B145    add esp, 0x04
0043B148    pop esi
0043B149    pop ecx
0043B14A    ret                                             ; => [ Call: j__free ]
