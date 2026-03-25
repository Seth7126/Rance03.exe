// ============================================================
// 函数名称: sub_6c0940
// 起始地址: 0x6c0940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0940    mov edx, dword ptr ss:[esp+0x08]
006C0944    lea eax, ds:[edx-0x60]
006C0947    mov ecx, dword ptr ds:[edx-0x64]
006C094A    xor ecx, eax
006C094C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0951    add eax, 0x0C
006C0954    mov ecx, dword ptr ds:[edx-0x08]
006C0957    xor ecx, eax
006C0959    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C095E    mov eax, 0x736938
006C0963    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
