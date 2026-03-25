// ============================================================
// 函数名称: sub_4069d0
// 起始地址: 0x4069d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004069D0    push esi
004069D1    mov esi, ecx
004069D3    mov ecx, dword ptr ds:[esi+0x04]
004069D6    mov dword ptr ds:[esi], 0x703F30                ; => [ Data: dpanalysis::CTokenAnalyser::`vftable' ]
004069DC    test ecx, ecx
004069DE    jz 0x004069EE
004069E0    mov eax, dword ptr ds:[ecx]
004069E2    push 0x01
004069E4    call dword ptr ds:[eax+0x08]
004069E7    mov dword ptr ds:[esi+0x04], 0x00
004069EE    test byte ptr ss:[esp+0x08], 0x01
004069F3    jz 0x004069FE
004069F5    push esi
004069F6    call 0x0069AD76                                 ; => [ Call: j__free ]
004069FB    add esp, 0x04
004069FE    mov eax, esi
00406A00    pop esi
00406A01    ret 0x04
