// ============================================================
// 函数名称: sub_6bcc52
// 起始地址: 0x6bcc52
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCC52    mov edx, dword ptr ss:[esp+0x08]
006BCC56    lea eax, ds:[edx-0x1C]
006BCC59    mov ecx, dword ptr ds:[edx-0x20]
006BCC5C    xor ecx, eax
006BCC5E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCC63    mov eax, 0x7323C8
006BCC68    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
