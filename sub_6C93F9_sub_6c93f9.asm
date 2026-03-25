// ============================================================
// 函数名称: sub_6c93f9
// 起始地址: 0x6c93f9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C93F9    mov edx, dword ptr ss:[esp+0x08]
006C93FD    lea eax, ds:[edx+0x0C]
006C9400    mov ecx, dword ptr ds:[edx-0x1C]
006C9403    xor ecx, eax
006C9405    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C940A    mov eax, 0x73F954
006C940F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
