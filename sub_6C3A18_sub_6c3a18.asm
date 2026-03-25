// ============================================================
// 函数名称: sub_6c3a18
// 起始地址: 0x6c3a18
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3A18    mov edx, dword ptr ss:[esp+0x08]
006C3A1C    lea eax, ds:[edx-0x30]
006C3A1F    mov ecx, dword ptr ds:[edx-0x34]
006C3A22    xor ecx, eax
006C3A24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3A29    mov eax, 0x739914
006C3A2E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
