// ============================================================
// 函数名称: sub_6c6ea0
// 起始地址: 0x6c6ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6EA0    mov edx, dword ptr ss:[esp+0x08]
006C6EA4    lea eax, ds:[edx-0x24]
006C6EA7    mov ecx, dword ptr ds:[edx-0x28]
006C6EAA    xor ecx, eax
006C6EAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6EB1    mov eax, 0x73CE38
006C6EB6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
