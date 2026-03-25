// ============================================================
// 函数名称: sub_6be071
// 起始地址: 0x6be071
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE071    mov edx, dword ptr ss:[esp+0x08]
006BE075    lea eax, ds:[edx+0x0C]
006BE078    mov ecx, dword ptr ds:[edx-0x20]
006BE07B    xor ecx, eax
006BE07D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE082    mov eax, 0x7338D0
006BE087    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
