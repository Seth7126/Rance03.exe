// ============================================================
// 函数名称: sub_441240
// 起始地址: 0x441240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441240    mov edx, dword ptr ss:[esp+0x08]
00441244    push ebx
00441245    mov ebx, dword ptr ss:[esp+0x10]
00441249    push ebp
0044124A    mov ecx, dword ptr ds:[edx]
0044124C    push esi
0044124D    push edi
0044124E    lea eax, ds:[ecx+0x01]
00441251    mov dword ptr ds:[edx], eax
00441253    mov eax, dword ptr ss:[esp+0x14]
00441257    mov edi, dword ptr ds:[ebx+0x04]
0044125A    mov esi, dword ptr ds:[ebx]
0044125C    mov eax, dword ptr ds:[eax]
0044125E    mov ebp, dword ptr ds:[eax+ecx*4]
00441261    cmp esi, edi
00441263    jz 0x00441274
00441265    mov eax, dword ptr ds:[esi]
00441267    mov ecx, esi
00441269    push 0x00
0044126B    call dword ptr ds:[eax]
0044126D    add esi, 0x10
00441270    cmp esi, edi
00441272    jnz 0x00441265
00441274    mov eax, dword ptr ds:[ebx]
00441276    mov ecx, ebx
00441278    push ebp
00441279    mov dword ptr ds:[ebx+0x04], eax
0044127C    call 0x004412C0                                 ; => [ Call: sub_4412c0 ]
00441281    xor esi, esi
00441283    test ebp, ebp
00441285    jle 0x004412AD
00441287    xor edi, edi
00441289    lea esp, ss:[esp]
00441290    push dword ptr ss:[esp+0x18]
00441294    mov ecx, dword ptr ds:[ebx]
00441296    push dword ptr ss:[esp+0x18]
0044129A    add ecx, edi
0044129C    call 0x0043F8D0
004412A1    test al, al
004412A3    jz 0x004412B6                                   ; => [ Call: sub_43f8d0 ]
004412A5    inc esi
004412A6    add edi, 0x10
004412A9    cmp esi, ebp
004412AB    jl 0x00441290
004412AD    pop edi
004412AE    pop esi
004412AF    pop ebp
004412B0    mov al, 0x01
004412B2    pop ebx
004412B3    ret 0x0C
004412B6    pop edi
004412B7    pop esi
004412B8    pop ebp
004412B9    xor al, al
004412BB    pop ebx
004412BC    ret 0x0C
