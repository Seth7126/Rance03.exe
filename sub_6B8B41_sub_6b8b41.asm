// ============================================================
// 函数名称: sub_6b8b41
// 起始地址: 0x6b8b41
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8B41    mov edx, dword ptr ss:[esp+0x08]
006B8B45    lea eax, ds:[edx-0x14]
006B8B48    mov ecx, dword ptr ds:[edx-0x18]
006B8B4B    xor ecx, eax
006B8B4D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8B52    mov eax, 0x72D4C8
006B8B57    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
