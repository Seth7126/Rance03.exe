// ============================================================
// 函数名称: sub_6bf020
// 起始地址: 0x6bf020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF020    mov edx, dword ptr ss:[esp+0x08]
006BF024    lea eax, ds:[edx+0x0C]
006BF027    mov ecx, dword ptr ds:[edx-0x1C]
006BF02A    xor ecx, eax
006BF02C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF031    mov eax, 0x734B98
006BF036    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
