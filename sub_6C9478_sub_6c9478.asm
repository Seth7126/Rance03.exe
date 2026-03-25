// ============================================================
// 函数名称: sub_6c9478
// 起始地址: 0x6c9478
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9478    mov edx, dword ptr ss:[esp+0x08]
006C947C    lea eax, ds:[edx-0x24]
006C947F    mov ecx, dword ptr ds:[edx-0x28]
006C9482    xor ecx, eax
006C9484    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9489    mov eax, 0x73FA40
006C948E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
