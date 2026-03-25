// ============================================================
// 函数名称: sub_6be3be
// 起始地址: 0x6be3be
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE3BE    mov edx, dword ptr ss:[esp+0x08]
006BE3C2    lea eax, ds:[edx-0xB4]
006BE3C8    mov ecx, dword ptr ds:[edx-0xB8]
006BE3CE    xor ecx, eax
006BE3D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE3D5    add eax, 0x04
006BE3D8    mov ecx, dword ptr ds:[edx-0x38]
006BE3DB    xor ecx, eax
006BE3DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE3E2    mov eax, 0x733BA8
006BE3E7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
