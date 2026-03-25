// ============================================================
// 函数名称: sub_58c380
// 起始地址: 0x58c380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C380    mov edx, ecx
0058C382    push ebx
0058C383    mov bl, byte ptr ss:[esp+0x08]
0058C387    mov byte ptr ds:[edx+0x50C], bl
0058C38D    mov eax, dword ptr ds:[edx+0x134]
0058C393    cmp eax, dword ptr ds:[edx+0x138]
0058C399    jz 0x0058C3B4
0058C39B    jmp 0x0058C3A0
0058C3A0    mov ecx, dword ptr ds:[eax]
0058C3A2    test ecx, ecx
0058C3A4    jz 0x0058C3A9
0058C3A6    mov byte ptr ds:[ecx+0x60], bl
0058C3A9    add eax, 0x04
0058C3AC    cmp eax, dword ptr ds:[edx+0x138]
0058C3B2    jnz 0x0058C3A0
0058C3B4    mov byte ptr ds:[edx+0x144], bl
0058C3BA    pop ebx
0058C3BB    ret 0x04
