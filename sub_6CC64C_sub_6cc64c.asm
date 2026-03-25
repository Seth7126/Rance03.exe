// ============================================================
// 函数名称: sub_6cc64c
// 起始地址: 0x6cc64c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC64C    mov edx, dword ptr ss:[esp+0x08]
006CC650    lea eax, ds:[edx-0x0C]
006CC653    mov ecx, dword ptr ds:[edx-0x10]
006CC656    xor ecx, eax
006CC658    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC65D    mov eax, 0x742AB0
006CC662    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
