// ============================================================
// 函数名称: sub_4bf430
// 起始地址: 0x4bf430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF430    push esi
004BF431    mov esi, ecx
004BF433    push edi
004BF434    mov edi, dword ptr ss:[esp+0x0C]
004BF438    mov dword ptr ds:[esi], 0x00
004BF43E    mov dword ptr ds:[esi+0x04], 0x00
004BF445    mov dword ptr ds:[esi+0x08], 0x00
004BF44C    mov eax, dword ptr ds:[edi+0x04]
004BF44F    sub eax, dword ptr ds:[edi]
004BF451    sar eax, 0x03
004BF454    push eax
004BF455    call 0x004BF480                                 ; => [ Call: sub_4bf480 ]
004BF45A    test al, al
004BF45C    jz 0x004BF475
004BF45E    push dword ptr ss:[esp+0x0C]
004BF462    mov edx, dword ptr ds:[edi+0x04]
004BF465    push ecx
004BF466    push dword ptr ds:[esi]
004BF468    mov ecx, dword ptr ds:[edi]
004BF46A    call 0x004C1730
004BF46F    add esp, 0x0C
004BF472    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4c1730 ]
004BF475    pop edi
004BF476    mov eax, esi
004BF478    pop esi
004BF479    ret 0x04
