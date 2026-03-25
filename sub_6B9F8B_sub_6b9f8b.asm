// ============================================================
// 函数名称: sub_6b9f8b
// 起始地址: 0x6b9f8b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9F8B    mov edx, dword ptr ss:[esp+0x08]
006B9F8F    lea eax, ds:[edx-0x08]
006B9F92    mov ecx, dword ptr ds:[edx-0x0C]
006B9F95    xor ecx, eax
006B9F97    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9F9C    mov eax, 0x72EA08
006B9FA1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
