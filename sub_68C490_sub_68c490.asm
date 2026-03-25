// ============================================================
// 函数名称: sub_68c490
// 起始地址: 0x68c490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068C490    mov eax, dword ptr ss:[esp+0x04]
0068C494    mov eax, dword ptr ds:[eax+0x24]
0068C497    test eax, eax
0068C499    jnz 0x0068C4A8
0068C49B    cmp byte ptr ds:[ecx+0x240], al
0068C4A1    jnz 0x0068C504
0068C4A3    xor al, al
0068C4A5    ret 0x04
0068C4A8    cmp eax, 0x01
0068C4AB    jnz 0x0068C4BB
0068C4AD    cmp byte ptr ds:[ecx+0x241], 0x00
0068C4B4    jnz 0x0068C504
0068C4B6    xor al, al
0068C4B8    ret 0x04
0068C4BB    cmp eax, 0x02
0068C4BE    jnz 0x0068C4CE
0068C4C0    cmp byte ptr ds:[ecx+0x242], 0x00
0068C4C7    jnz 0x0068C504
0068C4C9    xor al, al
0068C4CB    ret 0x04
0068C4CE    cmp eax, 0x03
0068C4D1    jnz 0x0068C4E1
0068C4D3    cmp byte ptr ds:[ecx+0x243], 0x00
0068C4DA    jnz 0x0068C504
0068C4DC    xor al, al
0068C4DE    ret 0x04
0068C4E1    cmp eax, 0x05
0068C4E4    jnz 0x0068C4F4
0068C4E6    cmp byte ptr ds:[ecx+0x244], 0x00
0068C4ED    jnz 0x0068C504
0068C4EF    xor al, al
0068C4F1    ret 0x04
0068C4F4    jle 0x0068C504
0068C4F6    cmp byte ptr ds:[ecx+0x245], 0x00
0068C4FD    jnz 0x0068C504
0068C4FF    xor al, al
0068C501    ret 0x04
0068C504    mov al, 0x01
0068C506    ret 0x04
