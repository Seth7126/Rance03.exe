// ============================================================
// 函数名称: sub_6c2fc1
// 起始地址: 0x6c2fc1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2FC1    mov edx, dword ptr ss:[esp+0x08]
006C2FC5    lea eax, ds:[edx-0x10]
006C2FC8    mov ecx, dword ptr ds:[edx-0x14]
006C2FCB    xor ecx, eax
006C2FCD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2FD2    mov eax, 0x738D74
006C2FD7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
