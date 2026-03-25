// ============================================================
// 函数名称: sub_6c411b
// 起始地址: 0x6c411b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C411B    mov edx, dword ptr ss:[esp+0x08]
006C411F    lea eax, ds:[edx-0x0C]
006C4122    mov ecx, dword ptr ds:[edx-0x10]
006C4125    xor ecx, eax
006C4127    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C412C    mov eax, 0x739FBC
006C4131    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
