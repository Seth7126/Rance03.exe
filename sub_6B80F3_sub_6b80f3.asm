// ============================================================
// 函数名称: sub_6b80f3
// 起始地址: 0x6b80f3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B80F3    mov edx, dword ptr ss:[esp+0x08]
006B80F7    lea eax, ds:[edx-0x98]
006B80FD    mov ecx, dword ptr ds:[edx-0x9C]
006B8103    xor ecx, eax
006B8105    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B810A    add eax, 0x10
006B810D    mov ecx, dword ptr ds:[edx-0x08]
006B8110    xor ecx, eax
006B8112    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8117    mov eax, 0x72CA90
006B811C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
