// ============================================================
// 函数名称: sub_6c7cda
// 起始地址: 0x6c7cda
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7CDA    mov edx, dword ptr ss:[esp+0x08]
006C7CDE    lea eax, ds:[edx-0x10]
006C7CE1    mov ecx, dword ptr ds:[edx-0x14]
006C7CE4    xor ecx, eax
006C7CE6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7CEB    mov eax, 0x73DD78
006C7CF0    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
