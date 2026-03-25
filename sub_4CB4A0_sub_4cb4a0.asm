// ============================================================
// 函数名称: sub_4cb4a0
// 起始地址: 0x4cb4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CB4A0    push ecx
004CB4A1    push esi
004CB4A2    mov esi, ecx
004CB4A4    mov eax, dword ptr ds:[esi]
004CB4A6    push eax
004CB4A7    push dword ptr ds:[eax]
004CB4A9    lea eax, ss:[esp+0x0C]
004CB4AD    push eax
004CB4AE    call 0x004CD030                                 ; => [ Call: sub_4cd030 ]
004CB4B3    push dword ptr ds:[esi]
004CB4B5    call 0x0069AD76
004CB4BA    add esp, 0x04
004CB4BD    pop esi
004CB4BE    pop ecx
004CB4BF    ret                                             ; => [ Call: j__free ]
