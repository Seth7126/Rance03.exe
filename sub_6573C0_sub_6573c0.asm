// ============================================================
// 函数名称: sub_6573c0
// 起始地址: 0x6573c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006573C0    push ecx
006573C1    push ebx
006573C2    mov ebx, ecx
006573C4    push esi
006573C5    push edi
006573C6    mov eax, dword ptr ds:[ebx+0x2C4]
006573CC    mov dword ptr ds:[eax], ebx
006573CE    mov al, byte ptr ds:[ebx+0x2D0]
006573D4    mov byte ptr ds:[ebx+0x2D1], al
006573DA    mov byte ptr ds:[ebx+0x2D0], 0x01
006573E1    push dword ptr ds:[ebx+0x310]
006573E7    mov esi, dword ptr ds:[ebx+0x2D8]
006573ED    push dword ptr ds:[ebx+0x308]
006573F3    mov edi, dword ptr ds:[ebx+0x2D4]
006573F9    call dword ptr ds:[0x006D440C]
006573FF    push esi
00657400    push edi
00657401    push eax
00657402    lea ecx, ds:[ebx+0x348]
00657408    call 0x00671480                                 ; => [ Call: sub_671480 ]
0065740D    cmp eax, 0xFFFFFFFF
00657410    jz 0x00657440
00657412    mov ecx, eax
00657414    mov edx, 0x01
00657419    shl edx, cl
0065741B    mov ecx, dword ptr ds:[ebx+0x44C]
00657421    mov eax, ecx
00657423    and eax, 0x7FFFFFFF
00657428    cmp edx, eax
0065742A    jnz 0x0065743A
0065742C    and ecx, 0x80000000
00657432    sub ecx, 0x80000000
00657438    or edx, ecx
0065743A    mov dword ptr ds:[ebx+0x44C], edx
00657440    mov eax, dword ptr ds:[ebx+0x2D8]
00657446    sub eax, dword ptr ds:[ebx+0x2C]
00657449    pop edi
0065744A    mov dword ptr ds:[ebx+0x434], eax
00657450    xor eax, eax
00657452    pop esi
00657453    pop ebx
00657454    pop ecx
00657455    ret 0x0C
