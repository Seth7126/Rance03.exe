// ============================================================
// 函数名称: sub_4bcfc0
// 起始地址: 0x4bcfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BCFC0    push ecx
004BCFC1    push esi
004BCFC2    mov esi, ecx
004BCFC4    mov dword ptr ds:[esi], 0x7065E8                ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004BCFCA    mov ecx, dword ptr ds:[esi+0x10]
004BCFCD    test ecx, ecx
004BCFCF    jz 0x004BCFFE
004BCFD1    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CMotionDataList<int32_t>::VTable ]
004BCFD5    mov edx, dword ptr ds:[esi+0x14]
004BCFD8    push ecx
004BCFD9    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004BCFDE    push dword ptr ds:[esi+0x10]
004BCFE1    call 0x0069AD76                                 ; => [ Call: j__free ]
004BCFE6    add esp, 0x0C
004BCFE9    mov dword ptr ds:[esi+0x10], 0x00
004BCFF0    mov dword ptr ds:[esi+0x14], 0x00
004BCFF7    mov dword ptr ds:[esi+0x18], 0x00
004BCFFE    lea ecx, ds:[esi+0x04]
004BD001    pop esi
004BD002    add esp, 0x04
004BD005    jmp 0x004BD310                                  ; => [ Call: sub_4bd310 ]
