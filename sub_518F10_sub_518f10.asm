// ============================================================
// 函数名称: sub_518f10
// 起始地址: 0x518f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518F10    push esi
00518F11    push edi
00518F12    mov edi, ecx
00518F14    mov esi, dword ptr ds:[edi+0xA8]
00518F1A    cmp esi, dword ptr ds:[edi+0xAC]
00518F20    jz 0x00518F4A
00518F22    push ebx
00518F23    mov ebx, dword ptr ss:[esp+0x18]
00518F27    push ebp
00518F28    mov ebp, dword ptr ss:[esp+0x18]
00518F2C    lea esp, ss:[esp]
00518F30    mov ecx, dword ptr ds:[esi]
00518F32    push ebx
00518F33    push ebp
00518F34    push dword ptr ss:[esp+0x1C]
00518F38    call 0x005171A0                                 ; => [ Call: sub_5171a0 ]
00518F3D    add esi, 0x04
00518F40    cmp esi, dword ptr ds:[edi+0xAC]
00518F46    jnz 0x00518F30
00518F48    pop ebp
00518F49    pop ebx
00518F4A    pop edi
00518F4B    pop esi
00518F4C    ret 0x0C
