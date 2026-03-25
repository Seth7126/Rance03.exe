// ============================================================
// 函数名称: sub_6b9eb1
// 起始地址: 0x6b9eb1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9EB1    mov edx, dword ptr ss:[esp+0x08]
006B9EB5    lea eax, ds:[edx-0x10]
006B9EB8    mov ecx, dword ptr ds:[edx-0x14]
006B9EBB    xor ecx, eax
006B9EBD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9EC2    mov eax, 0x72E928
006B9EC7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
