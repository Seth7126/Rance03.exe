// ============================================================
// 函数名称: sub_6b7881
// 起始地址: 0x6b7881
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7881    mov edx, dword ptr ss:[esp+0x08]
006B7885    lea eax, ds:[edx+0x0C]
006B7888    mov ecx, dword ptr ds:[edx-0x1C]
006B788B    xor ecx, eax
006B788D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7892    mov eax, 0x72C0C4
006B7897    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
