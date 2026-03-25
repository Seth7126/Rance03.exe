// ============================================================
// 函数名称: sub_6bf000
// 起始地址: 0x6bf000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF000    mov edx, dword ptr ss:[esp+0x08]
006BF004    lea eax, ds:[edx+0x0C]
006BF007    mov ecx, dword ptr ds:[edx-0x18]
006BF00A    xor ecx, eax
006BF00C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF011    mov eax, 0x734B40
006BF016    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
