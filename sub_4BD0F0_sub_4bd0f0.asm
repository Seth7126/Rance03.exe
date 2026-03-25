// ============================================================
// 函数名称: sub_4bd0f0
// 起始地址: 0x4bd0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD0F0    push esi
004BD0F1    mov esi, ecx
004BD0F3    mov dword ptr ds:[esi], 0x7065D8                ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004BD0F9    mov ecx, dword ptr ds:[esi+0x10]
004BD0FC    test ecx, ecx
004BD0FE    jz 0x004BD12D
004BD100    push dword ptr ss:[esp+0x08]
004BD104    mov edx, dword ptr ds:[esi+0x14]
004BD107    push ecx
004BD108    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004BD10D    push dword ptr ds:[esi+0x10]
004BD110    call 0x0069AD76                                 ; => [ Call: j__free ]
004BD115    add esp, 0x0C
004BD118    mov dword ptr ds:[esi+0x10], 0x00
004BD11F    mov dword ptr ds:[esi+0x14], 0x00
004BD126    mov dword ptr ds:[esi+0x18], 0x00
004BD12D    lea ecx, ds:[esi+0x04]
004BD130    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004BD135    test byte ptr ss:[esp+0x08], 0x01
004BD13A    jz 0x004BD145
004BD13C    push esi
004BD13D    call 0x0069AD76                                 ; => [ Call: j__free ]
004BD142    add esp, 0x04
004BD145    mov eax, esi
004BD147    pop esi
004BD148    ret 0x04
