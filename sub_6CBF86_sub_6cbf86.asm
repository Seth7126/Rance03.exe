// ============================================================
// 函数名称: sub_6cbf86
// 起始地址: 0x6cbf86
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBF86    mov edx, dword ptr ss:[esp+0x08]
006CBF8A    lea eax, ds:[edx-0x0C]
006CBF8D    mov ecx, dword ptr ds:[edx-0x10]
006CBF90    xor ecx, eax
006CBF92    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBF97    mov eax, 0x7423DC
006CBF9C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
