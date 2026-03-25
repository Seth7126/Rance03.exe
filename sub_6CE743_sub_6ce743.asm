// ============================================================
// 函数名称: sub_6ce743
// 起始地址: 0x6ce743
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE743    mov edx, dword ptr ss:[esp+0x08]
006CE747    lea eax, ds:[edx-0x84]
006CE74D    mov ecx, dword ptr ds:[edx-0x88]
006CE753    xor ecx, eax
006CE755    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE75A    mov eax, 0x744A54
006CE75F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
