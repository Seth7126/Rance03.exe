// ============================================================
// 函数名称: sub_4c9760
// 起始地址: 0x4c9760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9760    push ecx
004C9761    push esi
004C9762    mov esi, ecx
004C9764    mov eax, dword ptr ds:[esi]
004C9766    push eax
004C9767    push dword ptr ds:[eax]
004C9769    lea eax, ss:[esp+0x0C]
004C976D    push eax
004C976E    call 0x004CCEF0                                 ; => [ Call: sub_4ccef0 ]
004C9773    push dword ptr ds:[esi]
004C9775    call 0x0069AD76
004C977A    add esp, 0x04
004C977D    pop esi
004C977E    pop ecx
004C977F    ret                                             ; => [ Call: j__free ]
