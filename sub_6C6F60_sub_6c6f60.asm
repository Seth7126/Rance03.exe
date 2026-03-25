// ============================================================
// 函数名称: sub_6c6f60
// 起始地址: 0x6c6f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6F60    mov edx, dword ptr ss:[esp+0x08]
006C6F64    lea eax, ds:[edx+0x0C]
006C6F67    mov ecx, dword ptr ds:[edx-0x18]
006C6F6A    xor ecx, eax
006C6F6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6F71    mov eax, 0x73CF30
006C6F76    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
