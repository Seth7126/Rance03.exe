// ============================================================
// 函数名称: sub_518f50
// 起始地址: 0x518f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518F50    push esi
00518F51    push edi
00518F52    mov edi, ecx
00518F54    mov esi, dword ptr ds:[edi+0xA8]
00518F5A    cmp esi, dword ptr ds:[edi+0xAC]
00518F60    jz 0x00518F86
00518F62    push ebx
00518F63    mov ebx, dword ptr ss:[esp+0x10]
00518F67    push ebp
00518F68    mov ebp, dword ptr ss:[esp+0x18]
00518F6C    lea esp, ss:[esp]
00518F70    mov ecx, dword ptr ds:[esi]
00518F72    push ebp
00518F73    push ebx
00518F74    call 0x00517380                                 ; => [ Call: sub_517380 ]
00518F79    add esi, 0x04
00518F7C    cmp esi, dword ptr ds:[edi+0xAC]
00518F82    jnz 0x00518F70
00518F84    pop ebp
00518F85    pop ebx
00518F86    pop edi
00518F87    pop esi
00518F88    ret 0x08
