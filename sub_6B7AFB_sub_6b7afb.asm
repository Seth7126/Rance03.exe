// ============================================================
// 函数名称: sub_6b7afb
// 起始地址: 0x6b7afb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7AFB    mov edx, dword ptr ss:[esp+0x08]
006B7AFF    lea eax, ds:[edx-0x08]
006B7B02    mov ecx, dword ptr ds:[edx-0x0C]
006B7B05    xor ecx, eax
006B7B07    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7B0C    mov eax, 0x72C448
006B7B11    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
