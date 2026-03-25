// ============================================================
// 函数名称: sub_6b7779
// 起始地址: 0x6b7779
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7779    mov edx, dword ptr ss:[esp+0x08]
006B777D    lea eax, ds:[edx-0x200]
006B7783    mov ecx, dword ptr ds:[edx-0x204]
006B7789    xor ecx, eax
006B778B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7790    add eax, 0x10
006B7793    mov ecx, dword ptr ds:[edx-0x08]
006B7796    xor ecx, eax
006B7798    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B779D    mov eax, 0x72BEA0
006B77A2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
