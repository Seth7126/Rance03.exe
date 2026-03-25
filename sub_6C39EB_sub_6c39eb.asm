// ============================================================
// 函数名称: sub_6c39eb
// 起始地址: 0x6c39eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C39EB    mov edx, dword ptr ss:[esp+0x08]
006C39EF    lea eax, ds:[edx-0x0C]
006C39F2    mov ecx, dword ptr ds:[edx-0x10]
006C39F5    xor ecx, eax
006C39F7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C39FC    mov eax, 0x7398E8
006C3A01    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
