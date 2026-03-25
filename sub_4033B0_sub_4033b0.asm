// ============================================================
// 函数名称: sub_4033b0
// 起始地址: 0x4033b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004033B0    push esi
004033B1    mov esi, ecx
004033B3    mov dword ptr ds:[esi], 0x703D14                ; => [ Data: common::CIMemory::`vftable'{for `IMemory'} ]
004033B9    mov eax, dword ptr ds:[esi+0x14]
004033BC    test eax, eax
004033BE    jz 0x004033DE
004033C0    push eax
004033C1    call 0x0069AD76                                 ; => [ Call: j__free ]
004033C6    add esp, 0x04
004033C9    mov dword ptr ds:[esi+0x14], 0x00
004033D0    mov dword ptr ds:[esi+0x18], 0x00
004033D7    mov dword ptr ds:[esi+0x1C], 0x00
004033DE    mov dword ptr ds:[esi+0x04], 0x707F60           ; => [ Data: thread::CRefCounter::`vftable' ]
004033E5    mov ecx, dword ptr ds:[esi+0x0C]
004033E8    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
004033EF    test ecx, ecx
004033F1    jz 0x004033F9
004033F3    mov eax, dword ptr ds:[ecx]
004033F5    push 0x01
004033F7    call dword ptr ds:[eax]
004033F9    test byte ptr ss:[esp+0x08], 0x01
004033FE    jz 0x00403409
00403400    push esi
00403401    call 0x0069AD76                                 ; => [ Call: j__free ]
00403406    add esp, 0x04
00403409    mov eax, esi
0040340B    pop esi
0040340C    ret 0x04
