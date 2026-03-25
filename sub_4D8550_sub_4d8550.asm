// ============================================================
// 函数名称: sub_4d8550
// 起始地址: 0x4d8550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D8550    push ecx
004D8551    push esi
004D8552    mov esi, ecx
004D8554    mov dword ptr ds:[esi], 0x706A38                ; => [ Data: partsengine::CMotionDataList<class std::string>::`vftable' ]
004D855A    mov ecx, dword ptr ds:[esi+0x10]
004D855D    test ecx, ecx
004D855F    jz 0x004D858E
004D8561    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CMotionDataList<class std::string>::VTable ]
004D8565    mov edx, dword ptr ds:[esi+0x14]
004D8568    push ecx
004D8569    call 0x004D9920                                 ; => [ Call: sub_4d9920 ]
004D856E    push dword ptr ds:[esi+0x10]
004D8571    call 0x0069AD76                                 ; => [ Call: j__free ]
004D8576    add esp, 0x0C
004D8579    mov dword ptr ds:[esi+0x10], 0x00
004D8580    mov dword ptr ds:[esi+0x14], 0x00
004D8587    mov dword ptr ds:[esi+0x18], 0x00
004D858E    mov ecx, dword ptr ds:[esi+0x04]
004D8591    test ecx, ecx
004D8593    jz 0x004D85C2
004D8595    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CMotionDataList<class std::string>::VTable ]
004D8599    mov edx, dword ptr ds:[esi+0x08]
004D859C    push ecx
004D859D    call 0x004D98B0                                 ; => [ Call: sub_4d98b0 ]
004D85A2    push dword ptr ds:[esi+0x04]
004D85A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004D85AA    add esp, 0x0C
004D85AD    mov dword ptr ds:[esi+0x04], 0x00
004D85B4    mov dword ptr ds:[esi+0x08], 0x00
004D85BB    mov dword ptr ds:[esi+0x0C], 0x00
004D85C2    pop esi
004D85C3    pop ecx
004D85C4    ret
