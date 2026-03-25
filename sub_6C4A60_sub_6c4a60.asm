// ============================================================
// 函数名称: sub_6c4a60
// 起始地址: 0x6c4a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4A60    mov edx, dword ptr ss:[esp+0x08]
006C4A64    lea eax, ds:[edx+0x0C]
006C4A67    mov ecx, dword ptr ds:[edx-0x18]
006C4A6A    xor ecx, eax
006C4A6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4A71    mov eax, 0x73A8AC
006C4A76    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
