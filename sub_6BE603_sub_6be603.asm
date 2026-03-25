// ============================================================
// 函数名称: sub_6be603
// 起始地址: 0x6be603
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE603    mov edx, dword ptr ss:[esp+0x08]
006BE607    lea eax, ds:[edx-0x18]
006BE60A    mov ecx, dword ptr ds:[edx-0x1C]
006BE60D    xor ecx, eax
006BE60F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE614    mov eax, 0x733DF8
006BE619    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
