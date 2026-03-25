// ============================================================
// 函数名称: sub_6c5670
// 起始地址: 0x6c5670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5670    mov edx, dword ptr ss:[esp+0x08]
006C5674    lea eax, ds:[edx-0x44]
006C5677    mov ecx, dword ptr ds:[edx-0x48]
006C567A    xor ecx, eax
006C567C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5681    add eax, 0x0C
006C5684    mov ecx, dword ptr ds:[edx-0x04]
006C5687    xor ecx, eax
006C5689    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C568E    mov eax, 0x73B5DC
006C5693    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
