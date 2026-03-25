// ============================================================
// 函数名称: sub_6b9601
// 起始地址: 0x6b9601
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9601    mov edx, dword ptr ss:[esp+0x08]
006B9605    lea eax, ds:[edx+0x0C]
006B9608    mov ecx, dword ptr ds:[edx-0x1C]
006B960B    xor ecx, eax
006B960D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9612    mov eax, 0x72DFDC
006B9617    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
