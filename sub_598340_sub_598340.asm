// ============================================================
// 函数名称: sub_598340
// 起始地址: 0x598340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00598340    push ebx
00598341    mov ebx, dword ptr ss:[esp+0x08]
00598345    mov eax, 0x2FA0BE83
0059834A    push esi
0059834B    push edi
0059834C    mov edi, ecx
0059834E    mov esi, dword ptr ds:[ebx+0x04]
00598351    sub esi, dword ptr ds:[ebx]
00598353    sar esi, 0x05
00598356    mov edx, dword ptr ds:[edi+0x0C]
00598359    sub edx, dword ptr ds:[edi+0x08]
0059835C    imul edx
0059835E    sar edx, 0x05
00598361    mov eax, edx
00598363    shr eax, 0x1F
00598366    add eax, edx
00598368    cmp eax, esi
0059836A    jz 0x00598374
0059836C    pop edi
0059836D    pop esi
0059836E    xor al, al
00598370    pop ebx
00598371    ret 0x04
00598374    xor ecx, ecx
00598376    mov eax, 0x2FA0BE83
0059837B    mov dword ptr ss:[esp+0x10], ecx                ; => [ Call: nullptr ]
0059837F    mov ecx, dword ptr ds:[edi+0x0C]
00598382    sub ecx, dword ptr ds:[edi+0x08]
00598385    imul ecx
00598387    sar edx, 0x05
0059838A    mov eax, edx
0059838C    shr eax, 0x1F
0059838F    add eax, edx
00598391    test eax, eax
00598393    jle 0x005983F9
00598395    push ebp
00598396    xor esi, esi
00598398    xor ebp, ebp
0059839A    lea ebx, ds:[ebx]
005983A0    mov edx, dword ptr ds:[ebx]
005983A2    lea ebp, ss:[ebp+0x20]
005983A5    mov ecx, dword ptr ds:[edi+0x08]
005983A8    lea esi, ds:[esi+0xAC]
005983AE    inc dword ptr ss:[esp+0x14]
005983B2    movdqu xmm0, xmmword ptr ds:[edx+ebp*1-0x1C]
005983B8    movdqu xmmword ptr ds:[ecx+esi*1-0x9C], xmm0
005983C1    movq xmm0, qword ptr ds:[edx+ebp*1-0x0C]
005983C7    movq qword ptr ds:[ecx+esi*1-0x8C], xmm0
005983D0    mov eax, dword ptr ds:[edx+ebp*1-0x04]
005983D4    mov dword ptr ds:[ecx+esi*1-0x84], eax
005983DB    mov eax, 0x2FA0BE83
005983E0    mov ecx, dword ptr ds:[edi+0x0C]
005983E3    sub ecx, dword ptr ds:[edi+0x08]
005983E6    imul ecx
005983E8    sar edx, 0x05
005983EB    mov eax, edx
005983ED    shr eax, 0x1F
005983F0    add eax, edx
005983F2    cmp dword ptr ss:[esp+0x14], eax
005983F6    jl 0x005983A0
005983F8    pop ebp
005983F9    mov byte ptr ds:[edi+0x4C], 0x01
005983FD    mov al, 0x01
005983FF    pop edi
00598400    pop esi
00598401    pop ebx
00598402    ret 0x04
