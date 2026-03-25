// ============================================================
// 函数名称: sub_6c5f60
// 起始地址: 0x6c5f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5F60    mov edx, dword ptr ss:[esp+0x08]
006C5F64    lea eax, ds:[edx+0x0C]
006C5F67    mov ecx, dword ptr ds:[edx-0x1C]
006C5F6A    xor ecx, eax
006C5F6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5F71    mov eax, 0x73BE28
006C5F76    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
