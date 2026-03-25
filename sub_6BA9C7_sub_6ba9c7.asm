// ============================================================
// 函数名称: sub_6ba9c7
// 起始地址: 0x6ba9c7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA9C7    mov edx, dword ptr ss:[esp+0x08]
006BA9CB    lea eax, ds:[edx-0x08]
006BA9CE    mov ecx, dword ptr ds:[edx-0x0C]
006BA9D1    xor ecx, eax
006BA9D3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA9D8    mov eax, 0x72F4D8
006BA9DD    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
