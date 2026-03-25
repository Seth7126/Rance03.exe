// ============================================================
// 函数名称: sub_6bb18b
// 起始地址: 0x6bb18b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB18B    mov edx, dword ptr ss:[esp+0x08]
006BB18F    lea eax, ds:[edx-0x24]
006BB192    mov ecx, dword ptr ds:[edx-0x28]
006BB195    xor ecx, eax
006BB197    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB19C    mov eax, 0x72FBEC
006BB1A1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
