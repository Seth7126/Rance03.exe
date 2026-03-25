// ============================================================
// 函数名称: sub_6c0248
// 起始地址: 0x6c0248
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0248    mov edx, dword ptr ss:[esp+0x08]
006C024C    lea eax, ds:[edx-0x3C]
006C024F    mov ecx, dword ptr ds:[edx-0x40]
006C0252    xor ecx, eax
006C0254    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0259    add eax, 0x0C
006C025C    mov ecx, dword ptr ds:[edx-0x08]
006C025F    xor ecx, eax
006C0261    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0266    mov eax, 0x7361B8
006C026B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
