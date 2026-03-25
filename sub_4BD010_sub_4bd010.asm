// ============================================================
// 函数名称: sub_4bd010
// 起始地址: 0x4bd010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD010    push ecx
004BD011    push esi
004BD012    mov esi, ecx
004BD014    mov dword ptr ds:[esi], 0x7065D8                ; => [ Data: partsengine::CMotionDataList<float>::`vftable' ]
004BD01A    mov ecx, dword ptr ds:[esi+0x10]
004BD01D    test ecx, ecx
004BD01F    jz 0x004BD04E
004BD021    push dword ptr ss:[esp+0x04]                    ; => [ Type: partsengine::CMotionDataList<float>::VTable ]
004BD025    mov edx, dword ptr ds:[esi+0x14]
004BD028    push ecx
004BD029    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004BD02E    push dword ptr ds:[esi+0x10]
004BD031    call 0x0069AD76                                 ; => [ Call: j__free ]
004BD036    add esp, 0x0C
004BD039    mov dword ptr ds:[esi+0x10], 0x00
004BD040    mov dword ptr ds:[esi+0x14], 0x00
004BD047    mov dword ptr ds:[esi+0x18], 0x00
004BD04E    lea ecx, ds:[esi+0x04]
004BD051    pop esi
004BD052    add esp, 0x04
004BD055    jmp 0x004BD310                                  ; => [ Call: sub_4bd310 ]
