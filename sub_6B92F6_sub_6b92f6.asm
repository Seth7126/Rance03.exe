// ============================================================
// 函数名称: sub_6b92f6
// 起始地址: 0x6b92f6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B92F6    mov edx, dword ptr ss:[esp+0x08]
006B92FA    lea eax, ds:[edx-0x2C]
006B92FD    mov ecx, dword ptr ds:[edx-0x30]
006B9300    xor ecx, eax
006B9302    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9307    mov eax, 0x72DD08
006B930C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
