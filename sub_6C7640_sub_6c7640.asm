// ============================================================
// 函数名称: sub_6c7640
// 起始地址: 0x6c7640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7640    mov edx, dword ptr ss:[esp+0x08]
006C7644    lea eax, ds:[edx+0x0C]
006C7647    mov ecx, dword ptr ds:[edx-0x18]
006C764A    xor ecx, eax
006C764C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7651    mov eax, 0x73D754
006C7656    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
