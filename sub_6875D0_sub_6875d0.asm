// ============================================================
// 函数名称: sub_6875d0
// 起始地址: 0x6875d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006875D0    push ecx
006875D1    push dword ptr ss:[esp+0x1C]
006875D5    mov dword ptr ss:[esp+0x04], 0x00
006875DD    push dword ptr ss:[esp+0x1C]
006875E1    push dword ptr ss:[esp+0x18]
006875E5    push dword ptr ss:[esp+0x18]
006875E9    push dword ptr ss:[esp+0x18]
006875ED    call 0x00687600                                 ; => [ Call: sub_687600 ]
006875F2    mov eax, dword ptr ss:[esp+0x08]
006875F6    pop ecx
006875F7    ret 0x18
