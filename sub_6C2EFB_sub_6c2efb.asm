// ============================================================
// 函数名称: sub_6c2efb
// 起始地址: 0x6c2efb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2EFB    mov edx, dword ptr ss:[esp+0x08]
006C2EFF    lea eax, ds:[edx-0x0C]
006C2F02    mov ecx, dword ptr ds:[edx-0x10]
006C2F05    xor ecx, eax
006C2F07    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2F0C    mov eax, 0x738CD8
006C2F11    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
