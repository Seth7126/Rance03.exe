// ============================================================
// 函数名称: sub_4e7b70
// 起始地址: 0x4e7b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7B70    push esi
004E7B71    mov esi, ecx
004E7B73    mov dword ptr ds:[esi], 0x706D9C                ; => [ Data: partsengine::CPartsNumberManager::`vftable' ]
004E7B79    mov eax, dword ptr ds:[esi+0x10]
004E7B7C    mov dword ptr ds:[esi+0x14], eax
004E7B7F    test eax, eax
004E7B81    jz 0x004E7BA1
004E7B83    push eax
004E7B84    call 0x0069AD76                                 ; => [ Call: j__free ]
004E7B89    add esp, 0x04
004E7B8C    mov dword ptr ds:[esi+0x10], 0x00
004E7B93    mov dword ptr ds:[esi+0x14], 0x00
004E7B9A    mov dword ptr ds:[esi+0x18], 0x00
004E7BA1    pop esi
004E7BA2    ret
