// ============================================================
// 函数名称: sub_6c8cc0
// 起始地址: 0x6c8cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8CC0    mov edx, dword ptr ss:[esp+0x08]
006C8CC4    lea eax, ds:[edx-0x60]
006C8CC7    mov ecx, dword ptr ds:[edx-0x64]
006C8CCA    xor ecx, eax
006C8CCC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8CD1    mov eax, 0x73ED28
006C8CD6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
