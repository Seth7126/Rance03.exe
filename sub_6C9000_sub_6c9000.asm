// ============================================================
// 函数名称: sub_6c9000
// 起始地址: 0x6c9000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9000    mov edx, dword ptr ss:[esp+0x08]
006C9004    lea eax, ds:[edx+0x0C]
006C9007    mov ecx, dword ptr ds:[edx-0x18]
006C900A    xor ecx, eax
006C900C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9011    mov eax, 0x73F244
006C9016    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
