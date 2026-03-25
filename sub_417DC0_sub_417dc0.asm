// ============================================================
// 函数名称: sub_417dc0
// 起始地址: 0x417dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417DC0    mov eax, dword ptr ds:[0x0075D4B0]
00417DC5    mov ecx, dword ptr ds:[ecx+0xA4]
00417DCB    mov ecx, dword ptr ds:[ecx+eax*4]               ; => [ Data: data_75d4b0 ]
00417DCE    mov eax, dword ptr ds:[ecx+0x48]
00417DD1    mov edx, dword ptr ds:[ecx+0x4C]
00417DD4    cmp eax, edx
00417DD6    jz 0x00417DF1
00417DD8    mov ecx, dword ptr ss:[esp+0x04]
00417DDC    lea esp, ss:[esp]
00417DE0    cmp ecx, dword ptr ds:[eax+0x04]
00417DE3    jb 0x00417DEA
00417DE5    cmp ecx, dword ptr ds:[eax+0x08]
00417DE8    jb 0x00417DF6
00417DEA    add eax, 0x0C
00417DED    cmp eax, edx
00417DEF    jnz 0x00417DE0
00417DF1    xor al, al
00417DF3    ret 0x04
00417DF6    mov al, 0x01
00417DF8    ret 0x04
