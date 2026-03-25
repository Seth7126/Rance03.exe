// ============================================================
// 函数名称: sub_6bc355
// 起始地址: 0x6bc355
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC355    mov edx, dword ptr ss:[esp+0x08]
006BC359    lea eax, ds:[edx-0x18]
006BC35C    mov ecx, dword ptr ds:[edx-0x1C]
006BC35F    xor ecx, eax
006BC361    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC366    mov eax, 0x730DA8
006BC36B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
