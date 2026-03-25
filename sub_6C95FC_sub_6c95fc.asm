// ============================================================
// 函数名称: sub_6c95fc
// 起始地址: 0x6c95fc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C95FC    mov edx, dword ptr ss:[esp+0x08]
006C9600    lea eax, ds:[edx+0x0C]
006C9603    mov ecx, dword ptr ds:[edx-0x1C]
006C9606    xor ecx, eax
006C9608    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C960D    mov eax, 0x73FC2C
006C9612    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
