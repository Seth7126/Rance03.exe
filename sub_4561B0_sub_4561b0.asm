// ============================================================
// 函数名称: sub_4561b0
// 起始地址: 0x4561b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004561B0    push ebx
004561B1    mov ebx, dword ptr ss:[esp+0x08]
004561B5    push esi
004561B6    push edi
004561B7    push ebx
004561B8    mov edi, ecx
004561BA    call 0x00456210                                 ; => [ Call: sub_456210 ]
004561BF    mov esi, eax
004561C1    cmp esi, dword ptr ds:[edi]
004561C3    jz 0x004561DD
004561C5    lea eax, ds:[esi+0x10]
004561C8    mov ecx, ebx
004561CA    push eax
004561CB    call 0x004560C0                                 ; => [ Call: sub_4560c0 ]
004561D0    test al, al
004561D2    jnz 0x004561DD
004561D4    pop edi
004561D5    lea eax, ds:[esi+0x20]
004561D8    pop esi
004561D9    pop ebx
004561DA    ret 0x04
004561DD    push ecx
004561DE    lea eax, ss:[esp+0x14]
004561E2    mov dword ptr ss:[esp+0x14], ebx
004561E6    push eax
004561E7    push ecx
004561E8    mov ecx, edi
004561EA    call 0x00456280                                 ; => [ Call: sub_456280 ]
004561EF    push eax
004561F0    add eax, 0x10
004561F3    mov ecx, edi
004561F5    push eax
004561F6    push esi
004561F7    lea eax, ss:[esp+0x1C]
004561FB    push eax
004561FC    call 0x004562B0                                 ; => [ Call: sub_4562b0 ]
00456201    mov eax, dword ptr ss:[esp+0x10]
00456205    pop edi
00456206    pop esi
00456207    add eax, 0x20
0045620A    pop ebx
0045620B    ret 0x04
