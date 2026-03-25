// ============================================================
// 函数名称: sub_667340
// 起始地址: 0x667340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667340    push ecx
00667341    push ebx
00667342    mov ebx, ecx
00667344    push esi
00667345    push edi
00667346    mov eax, dword ptr ds:[ebx+0x130]
0066734C    mov dword ptr ds:[eax], ebx
0066734E    mov al, byte ptr ds:[ebx+0x150]
00667354    mov byte ptr ds:[ebx+0x151], al
0066735A    mov byte ptr ds:[ebx+0x150], 0x01
00667361    push dword ptr ds:[ebx+0x190]
00667367    mov esi, dword ptr ds:[ebx+0x158]
0066736D    push dword ptr ds:[ebx+0x188]
00667373    mov edi, dword ptr ds:[ebx+0x154]
00667379    call dword ptr ds:[0x006D440C]
0066737F    push esi
00667380    push edi
00667381    push eax
00667382    lea ecx, ds:[ebx+0x1B8]
00667388    call 0x00671480                                 ; => [ Call: sub_671480 ]
0066738D    cmp eax, 0xFFFFFFFF
00667390    jz 0x006673C0
00667392    mov ecx, eax
00667394    mov edx, 0x01
00667399    shl edx, cl
0066739B    mov ecx, dword ptr ds:[ebx+0x2BC]
006673A1    mov eax, ecx
006673A3    and eax, 0x7FFFFFFF
006673A8    cmp edx, eax
006673AA    jnz 0x006673BA
006673AC    and ecx, 0x80000000
006673B2    sub ecx, 0x80000000
006673B8    or edx, ecx
006673BA    mov dword ptr ds:[ebx+0x2BC], edx
006673C0    mov eax, dword ptr ds:[ebx+0x158]
006673C6    sub eax, dword ptr ds:[ebx+0x2C]
006673C9    pop edi
006673CA    mov dword ptr ds:[ebx+0x2A4], eax
006673D0    xor eax, eax
006673D2    pop esi
006673D3    pop ebx
006673D4    pop ecx
006673D5    ret 0x0C
