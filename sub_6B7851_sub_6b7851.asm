// ============================================================
// 函数名称: sub_6b7851
// 起始地址: 0x6b7851
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7851    mov edx, dword ptr ss:[esp+0x08]
006B7855    lea eax, ds:[edx+0x0C]
006B7858    mov ecx, dword ptr ds:[edx-0x1C]
006B785B    xor ecx, eax
006B785D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7862    mov eax, 0x72C064
006B7867    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
