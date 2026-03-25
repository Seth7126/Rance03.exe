// ============================================================
// 函数名称: sub_4e7520
// 起始地址: 0x4e7520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7520    mov eax, dword ptr ss:[esp+0x04]
004E7524    push esi
004E7525    mov esi, ecx
004E7527    push ecx                                        ; => [ Type: partsengine::CPartsList::VTable ]
004E7528    lea ecx, ds:[esi+0x0C]
004E752B    mov dword ptr ds:[esi], 0x706D94                ; => [ Data: partsengine::CPartsList::`vftable' ]
004E7531    mov dword ptr ds:[esi+0x04], 0x2710
004E7538    mov dword ptr ds:[esi+0x08], eax
004E753B    call 0x004E7920                                 ; => [ Call: sub_4e7920 ]
004E7540    mov eax, dword ptr ss:[esp+0x10]
004E7544    mov dword ptr ds:[esi+0x18], eax
004E7547    mov eax, dword ptr ss:[esp+0x14]
004E754B    mov dword ptr ds:[esi+0x1C], eax
004E754E    mov eax, dword ptr ss:[esp+0x18]
004E7552    mov dword ptr ds:[esi+0x24], eax
004E7555    mov eax, dword ptr ss:[esp+0x1C]
004E7559    mov dword ptr ds:[esi+0x28], eax
004E755C    mov eax, esi
004E755E    mov dword ptr ds:[esi+0x20], 0x00
004E7565    pop esi
004E7566    ret 0x18
