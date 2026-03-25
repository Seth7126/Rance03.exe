// ============================================================
// 函数名称: sub_652590
// 起始地址: 0x652590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652590    mov eax, dword ptr ds:[ecx+0x10]
00652593    cmp eax, dword ptr ds:[ecx+0x14]
00652596    jnb 0x0065261A
0065259C    push esi
0065259D    lea ecx, ds:[ecx]
006525A0    mov eax, dword ptr ds:[ecx+0x10]
006525A3    mov dl, byte ptr ds:[eax]
006525A5    cmp dl, 0x20
006525A8    jbe 0x0065260D
006525AA    cmp dl, 0x7F
006525AD    jz 0x0065260D
006525AF    cmp dl, 0x3B
006525B2    jnz 0x006525EF
006525B4    mov esi, dword ptr ds:[ecx+0x14]
006525B7    inc eax
006525B8    mov dword ptr ds:[ecx+0x10], eax
006525BB    cmp eax, esi
006525BD    jnb 0x00652611
006525BF    nop
006525C0    mov edx, dword ptr ds:[ecx+0x10]
006525C3    mov al, byte ptr ds:[edx]
006525C5    cmp al, 0x81
006525C7    jb 0x006525CD
006525C9    cmp al, 0x9F
006525CB    jbe 0x006525D5
006525CD    cmp al, 0xE0
006525CF    jb 0x006525DA
006525D1    cmp al, 0xEF
006525D3    jnbe 0x006525DA
006525D5    lea eax, ds:[edx+0x02]
006525D8    jmp 0x006525E1
006525DA    cmp al, 0x0A
006525DC    jz 0x006525EA
006525DE    lea eax, ds:[edx+0x01]
006525E1    mov dword ptr ds:[ecx+0x10], eax
006525E4    cmp eax, esi
006525E6    jb 0x006525C0
006525E8    jmp 0x00652611
006525EA    inc dword ptr ds:[ecx+0x10]
006525ED    jmp 0x00652611
006525EF    lea esi, ds:[eax+0x01]
006525F2    cmp esi, dword ptr ds:[ecx+0x14]
006525F5    jnb 0x00652619
006525F7    cmp dl, 0x2F
006525FA    jnz 0x00652619
006525FC    cmp byte ptr ds:[esi], dl
006525FE    jnz 0x00652619
00652600    add eax, 0x02
00652603    mov dword ptr ds:[ecx+0x10], eax
00652606    call 0x00652550                                 ; => [ Call: sub_652550 ]
0065260B    jmp 0x00652611
0065260D    inc eax
0065260E    mov dword ptr ds:[ecx+0x10], eax
00652611    mov eax, dword ptr ds:[ecx+0x10]
00652614    cmp eax, dword ptr ds:[ecx+0x14]
00652617    jb 0x006525A0
00652619    pop esi
0065261A    mov eax, dword ptr ds:[ecx+0x10]
0065261D    cmp eax, dword ptr ds:[ecx+0x14]
00652620    jb 0x0065262C
00652622    mov dword ptr ds:[ecx+0x18], 0x00
00652629    xor al, al
0065262B    ret
0065262C    mov al, 0x01
0065262E    ret
