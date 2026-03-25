// ============================================================
// 函数名称: sub_6c69f1
// 起始地址: 0x6c69f1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C69F1    mov edx, dword ptr ss:[esp+0x08]
006C69F5    lea eax, ds:[edx+0x0C]
006C69F8    mov ecx, dword ptr ds:[edx-0x1C]
006C69FB    xor ecx, eax
006C69FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6A02    mov eax, 0x73C948
006C6A07    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
