// ============================================================
// 函数名称: __ehhandler$___std_fs_get_file_id@8
// 起始地址: 0x6b4910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4910    mov edx, dword ptr ss:[esp+0x08]
006B4914    lea eax, ds:[edx+0x0C]
006B4917    mov ecx, dword ptr ds:[edx-0x20]
006B491A    xor ecx, eax
006B491C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4921    mov eax, 0x728EF0
006B4926    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
