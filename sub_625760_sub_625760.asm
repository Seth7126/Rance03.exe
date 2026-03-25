// ============================================================
// 函数名称: sub_625760
// 起始地址: 0x625760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00625760    lea eax, ds:[ecx+0x94]
00625766    mov edx, 0x11E
0062576B    push esi
0062576C    lea esp, ss:[esp]
00625770    xor esi, esi
00625772    lea eax, ds:[eax+0x04]
00625775    mov word ptr ds:[eax-0x04], si
00625779    dec edx
0062577A    jnz 0x00625770
0062577C    lea eax, ds:[ecx+0x988]
00625782    mov edx, 0x1E
00625787    xor esi, esi
00625789    lea eax, ds:[eax+0x04]
0062578C    mov word ptr ds:[eax-0x04], si
00625790    dec edx
00625791    jnz 0x00625787
00625793    lea eax, ds:[ecx+0xA7C]
00625799    mov edx, 0x13
0062579E    mov edi, edi
006257A0    xor esi, esi
006257A2    lea eax, ds:[eax+0x04]
006257A5    mov word ptr ds:[eax-0x04], si
006257A9    dec edx
006257AA    jnz 0x006257A0
006257AC    mov eax, 0x01
006257B1    mov dword ptr ds:[ecx+0x16AC], esi
006257B7    mov dword ptr ds:[ecx+0x16A8], esi
006257BD    mov dword ptr ds:[ecx+0x16B0], esi
006257C3    mov dword ptr ds:[ecx+0x16A0], esi
006257C9    mov word ptr ds:[ecx+0x494], ax
006257D0    pop esi
006257D1    ret
