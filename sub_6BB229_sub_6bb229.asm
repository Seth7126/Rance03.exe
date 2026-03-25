// ============================================================
// 函数名称: sub_6bb229
// 起始地址: 0x6bb229
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB229    mov edx, dword ptr ss:[esp+0x08]
006BB22D    lea eax, ds:[edx-0x6C]
006BB230    mov ecx, dword ptr ds:[edx-0x70]
006BB233    xor ecx, eax
006BB235    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB23A    add eax, 0x10
006BB23D    mov ecx, dword ptr ds:[edx-0x04]
006BB240    xor ecx, eax
006BB242    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB247    mov eax, 0x72FC4C
006BB24C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
