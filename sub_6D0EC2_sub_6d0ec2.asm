// ============================================================
// 函数名称: sub_6d0ec2
// 起始地址: 0x6d0ec2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0EC2    mov edx, dword ptr ss:[esp+0x08]
006D0EC6    lea eax, ds:[edx-0x08]
006D0EC9    mov ecx, dword ptr ds:[edx-0x0C]
006D0ECC    xor ecx, eax
006D0ECE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0ED3    mov eax, 0x746DD0
006D0ED8    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
