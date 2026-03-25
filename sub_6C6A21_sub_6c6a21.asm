// ============================================================
// 函数名称: sub_6c6a21
// 起始地址: 0x6c6a21
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6A21    mov edx, dword ptr ss:[esp+0x08]
006C6A25    lea eax, ds:[edx+0x0C]
006C6A28    mov ecx, dword ptr ds:[edx-0x1C]
006C6A2B    xor ecx, eax
006C6A2D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6A32    mov eax, 0x73C9A8
006C6A37    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
