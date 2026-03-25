// ============================================================
// 函数名称: sub_6bb3d1
// 起始地址: 0x6bb3d1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB3D1    mov edx, dword ptr ss:[esp+0x08]
006BB3D5    lea eax, ds:[edx-0x08]
006BB3D8    mov ecx, dword ptr ds:[edx-0x0C]
006BB3DB    xor ecx, eax
006BB3DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB3E2    mov eax, 0x72FDD0
006BB3E7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
