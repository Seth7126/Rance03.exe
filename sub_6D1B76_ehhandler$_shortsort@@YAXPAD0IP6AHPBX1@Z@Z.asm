// ============================================================
// 函数名称: __ehhandler$?shortsort@@YAXPAD0IP6AHPBX1@Z@Z
// 起始地址: 0x6d1b76
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1B76    mov edx, dword ptr ss:[esp+0x08]
006D1B7A    lea eax, ds:[edx+0x0C]
006D1B7D    mov ecx, dword ptr ds:[edx-0x14]
006D1B80    xor ecx, eax
006D1B82    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1B87    mov eax, 0x748200
006D1B8C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
