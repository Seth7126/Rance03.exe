// ============================================================
// 函数名称: sub_6ce3d0
// 起始地址: 0x6ce3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE3D0    mov edx, dword ptr ss:[esp+0x08]
006CE3D4    lea eax, ds:[edx-0x14]
006CE3D7    mov ecx, dword ptr ds:[edx-0x18]
006CE3DA    xor ecx, eax
006CE3DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE3E1    mov eax, 0x7446E4
006CE3E6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
