// ============================================================
// 函数名称: sub_6b7627
// 起始地址: 0x6b7627
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7627    mov edx, dword ptr ss:[esp+0x08]
006B762B    lea eax, ds:[edx-0x08]
006B762E    mov ecx, dword ptr ds:[edx-0x0C]
006B7631    xor ecx, eax
006B7633    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7638    mov eax, 0x72BDE0
006B763D    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
