// ============================================================
// 函数名称: sub_6bf200
// 起始地址: 0x6bf200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF200    mov edx, dword ptr ss:[esp+0x08]
006BF204    lea eax, ds:[edx+0x0C]
006BF207    mov ecx, dword ptr ds:[edx-0x1C]
006BF20A    xor ecx, eax
006BF20C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF211    mov eax, 0x734E6C
006BF216    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
