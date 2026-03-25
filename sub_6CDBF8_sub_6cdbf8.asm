// ============================================================
// 函数名称: sub_6cdbf8
// 起始地址: 0x6cdbf8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDBF8    mov edx, dword ptr ss:[esp+0x08]
006CDBFC    lea eax, ds:[edx-0x10]
006CDBFF    mov ecx, dword ptr ds:[edx-0x14]
006CDC02    xor ecx, eax
006CDC04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDC09    mov eax, 0x743FD8
006CDC0E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
