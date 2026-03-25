// ============================================================
// 函数名称: sub_6b6c41
// 起始地址: 0x6b6c41
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6C41    mov edx, dword ptr ss:[esp+0x08]
006B6C45    lea eax, ds:[edx+0x0C]
006B6C48    mov ecx, dword ptr ds:[edx-0x18]
006B6C4B    xor ecx, eax
006B6C4D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6C52    mov eax, 0x72B3A8
006B6C57    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
