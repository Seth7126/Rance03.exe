// ============================================================
// 函数名称: sub_6cbf4b
// 起始地址: 0x6cbf4b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBF4B    mov edx, dword ptr ss:[esp+0x08]
006CBF4F    lea eax, ds:[edx-0x08]
006CBF52    mov ecx, dword ptr ds:[edx-0x0C]
006CBF55    xor ecx, eax
006CBF57    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBF5C    mov eax, 0x7423B0
006CBF61    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
