// ============================================================
// 函数名称: sub_4f6920
// 起始地址: 0x4f6920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6920    push ecx
004F6921    push esi
004F6922    push edi
004F6923    mov edi, edx
004F6925    push ecx
004F6926    mov ecx, dword ptr ds:[0x0075D4FC]
004F692C    add ecx, 0x174
004F6932    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6937    mov esi, eax
004F6939    test esi, esi
004F693B    jz 0x004F6966
004F693D    cmp dword ptr ds:[esi+0x15C], edi
004F6943    jz 0x004F6966
004F6945    push edi
004F6946    lea eax, ds:[esi+0x144]
004F694C    mov dword ptr ds:[esi+0x15C], edi
004F6952    push eax
004F6953    call 0x004C2150                                 ; => [ Call: sub_4c2150 ]
004F6958    mov ecx, dword ptr ds:[esi+0x200]
004F695E    test ecx, ecx
004F6960    jz 0x004F6966
004F6962    mov eax, dword ptr ds:[ecx]
004F6964    call dword ptr ds:[eax]
004F6966    pop edi
004F6967    pop esi
004F6968    pop ecx
004F6969    ret
