// ============================================================
// 函数名称: sub_6b7b36
// 起始地址: 0x6b7b36
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7B36    mov edx, dword ptr ss:[esp+0x08]
006B7B3A    lea eax, ds:[edx-0x0C]
006B7B3D    mov ecx, dword ptr ds:[edx-0x10]
006B7B40    xor ecx, eax
006B7B42    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7B47    mov eax, 0x72C474
006B7B4C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
