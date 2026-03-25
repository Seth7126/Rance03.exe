// ============================================================
// 函数名称: sub_60bdf0
// 起始地址: 0x60bdf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060BDF0    mov edx, dword ptr ds:[ecx+0x27C]
0060BDF6    mov eax, dword ptr ds:[ecx+0x278]
0060BDFC    push esi
0060BDFD    lea esi, ds:[ecx+0x278]
0060BE03    cmp eax, edx
0060BE05    jz 0x0060BE25
0060BE07    mov ecx, dword ptr ss:[esp+0x08]
0060BE0B    jmp 0x0060BE10
0060BE10    cmp dword ptr ds:[eax], ecx
0060BE12    jz 0x0060BE1B
0060BE14    add eax, 0x04
0060BE17    cmp eax, edx
0060BE19    jnz 0x0060BE10
0060BE1B    cmp eax, edx
0060BE1D    jz 0x0060BE25
0060BE1F    xor al, al
0060BE21    pop esi
0060BE22    ret 0x04
0060BE25    lea eax, ss:[esp+0x08]
0060BE29    mov ecx, esi
0060BE2B    push eax
0060BE2C    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0060BE31    mov al, 0x01
0060BE33    pop esi
0060BE34    ret 0x04
