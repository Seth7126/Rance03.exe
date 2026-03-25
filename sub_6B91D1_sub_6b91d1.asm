// ============================================================
// 函数名称: sub_6b91d1
// 起始地址: 0x6b91d1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B91D1    mov edx, dword ptr ss:[esp+0x08]
006B91D5    lea eax, ds:[edx+0x0C]
006B91D8    mov ecx, dword ptr ds:[edx-0x20]
006B91DB    xor ecx, eax
006B91DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B91E2    mov eax, 0x72DBE0
006B91E7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
