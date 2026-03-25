// ============================================================
// 函数名称: sub_6c8f90
// 起始地址: 0x6c8f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8F90    mov edx, dword ptr ss:[esp+0x08]
006C8F94    lea eax, ds:[edx+0x0C]
006C8F97    mov ecx, dword ptr ds:[edx-0x18]
006C8F9A    xor ecx, eax
006C8F9C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8FA1    mov eax, 0x73F168
006C8FA6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
