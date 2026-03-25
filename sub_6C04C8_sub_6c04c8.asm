// ============================================================
// 函数名称: sub_6c04c8
// 起始地址: 0x6c04c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C04C8    mov edx, dword ptr ss:[esp+0x08]
006C04CC    lea eax, ds:[edx-0x0C]
006C04CF    mov ecx, dword ptr ds:[edx-0x10]
006C04D2    xor ecx, eax
006C04D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C04D9    mov eax, 0x736544
006C04DE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
