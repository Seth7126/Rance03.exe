// ============================================================
// 函数名称: sub_4bd090
// 起始地址: 0x4bd090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD090    push esi
004BD091    mov esi, ecx
004BD093    mov dword ptr ds:[esi], 0x7065E8                ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004BD099    mov ecx, dword ptr ds:[esi+0x10]
004BD09C    test ecx, ecx
004BD09E    jz 0x004BD0CD
004BD0A0    push dword ptr ss:[esp+0x08]
004BD0A4    mov edx, dword ptr ds:[esi+0x14]
004BD0A7    push ecx
004BD0A8    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004BD0AD    push dword ptr ds:[esi+0x10]
004BD0B0    call 0x0069AD76                                 ; => [ Call: j__free ]
004BD0B5    add esp, 0x0C
004BD0B8    mov dword ptr ds:[esi+0x10], 0x00
004BD0BF    mov dword ptr ds:[esi+0x14], 0x00
004BD0C6    mov dword ptr ds:[esi+0x18], 0x00
004BD0CD    lea ecx, ds:[esi+0x04]
004BD0D0    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004BD0D5    test byte ptr ss:[esp+0x08], 0x01
004BD0DA    jz 0x004BD0E5
004BD0DC    push esi
004BD0DD    call 0x0069AD76                                 ; => [ Call: j__free ]
004BD0E2    add esp, 0x04
004BD0E5    mov eax, esi
004BD0E7    pop esi
004BD0E8    ret 0x04
