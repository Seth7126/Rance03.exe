// ============================================================
// 函数名称: sub_4f5ff0
// 起始地址: 0x4f5ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5FF0    push ecx
004F5FF1    push esi
004F5FF2    push edi
004F5FF3    mov edi, edx
004F5FF5    push ecx
004F5FF6    mov ecx, dword ptr ds:[0x0075D4FC]
004F5FFC    add ecx, 0x174
004F6002    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F6007    mov esi, eax
004F6009    test esi, esi
004F600B    jz 0x004F6030
004F600D    push edi
004F600E    lea ecx, ds:[esi+0xAC]
004F6014    mov byte ptr ds:[esi+0x18E], 0x01
004F601B    call 0x004B0370                                 ; => [ Call: sub_4b0370 ]
004F6020    push 0x00
004F6022    push dword ptr ds:[esi+0x16C]
004F6028    lea ecx, ds:[esi+0x08]
004F602B    call 0x00485DD0                                 ; => [ Call: sub_485dd0 ]
004F6030    pop edi
004F6031    pop esi
004F6032    pop ecx
004F6033    ret
