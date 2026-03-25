// ============================================================
// 函数名称: sub_6b9328
// 起始地址: 0x6b9328
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9328    mov edx, dword ptr ss:[esp+0x08]
006B932C    lea eax, ds:[edx-0x7C]
006B932F    mov ecx, dword ptr ds:[edx-0x80]
006B9332    xor ecx, eax
006B9334    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9339    mov eax, 0x72DD3C
006B933E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
