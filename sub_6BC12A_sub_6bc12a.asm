// ============================================================
// 函数名称: sub_6bc12a
// 起始地址: 0x6bc12a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC12A    mov edx, dword ptr ss:[esp+0x08]
006BC12E    lea eax, ds:[edx-0x10]
006BC131    mov ecx, dword ptr ds:[edx-0x14]
006BC134    xor ecx, eax
006BC136    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC13B    mov eax, 0x730C14
006BC140    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
