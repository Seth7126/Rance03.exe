// ============================================================
// 函数名称: sub_4931c0
// 起始地址: 0x4931c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004931C0    sub esp, 0x24
004931C3    mov eax, dword ptr ds:[0x0074A408]
004931C8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004931CA    mov dword ptr ss:[esp+0x20], eax
004931CE    mov eax, dword ptr ss:[esp+0x28]
004931D2    push ebx
004931D3    push esi
004931D4    push edi
004931D5    push eax
004931D6    sub esp, 0x08
004931D9    lea eax, ss:[esp+0x20]
004931DD    mov ebx, ecx
004931DF    push eax
004931E0    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
004931E5    mov edi, eax
004931E7    lea ecx, ds:[ebx+0x20]
004931EA    push edi
004931EB    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004931F0    mov esi, eax
004931F2    cmp esi, dword ptr ds:[ebx+0x20]
004931F5    jz 0x0049320B
004931F7    lea eax, ds:[esi+0x10]
004931FA    push eax
004931FB    push edi
004931FC    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00493201    test al, al
00493203    jnz 0x0049320B
00493205    mov dword ptr ss:[esp+0x10], esi
00493209    jmp 0x00493212
0049320B    mov eax, dword ptr ds:[ebx+0x20]
0049320E    mov dword ptr ss:[esp+0x10], eax
00493212    cmp dword ptr ss:[esp+0x28], 0x10
00493217    lea esi, ss:[esp+0x10]
0049321B    mov esi, dword ptr ds:[esi]
0049321D    jb 0x0049322B
0049321F    push dword ptr ss:[esp+0x14]
00493223    call 0x0069AD76                                 ; => [ Call: j__free ]
00493228    add esp, 0x04
0049322B    mov dword ptr ss:[esp+0x28], 0x0F
00493233    mov dword ptr ss:[esp+0x24], 0x00
0049323B    mov byte ptr ss:[esp+0x14], 0x00
00493240    cmp esi, dword ptr ds:[ebx+0x20]
00493243    jz 0x00493293
00493245    mov eax, dword ptr ds:[esi+0x28]
00493248    mov ecx, dword ptr ds:[eax+0x18]
0049324B    test ecx, ecx
0049324D    jz 0x00493254
0049324F    mov eax, dword ptr ds:[ecx]
00493251    call dword ptr ds:[eax+0x04]
00493254    mov edi, dword ptr ds:[esi+0x28]
00493257    test edi, edi
00493259    jz 0x00493285
0049325B    cmp dword ptr ds:[edi+0x14], 0x10
0049325F    jb 0x0049326B
00493261    push dword ptr ds:[edi]
00493263    call 0x0069AD76                                 ; => [ Call: j__free ]
00493268    add esp, 0x04
0049326B    mov dword ptr ds:[edi+0x14], 0x0F
00493272    mov dword ptr ds:[edi+0x10], 0x00
00493279    push edi
0049327A    mov byte ptr ds:[edi], 0x00
0049327D    call 0x0069AD76                                 ; => [ Call: j__free ]
00493282    add esp, 0x04
00493285    push esi
00493286    lea eax, ss:[esp+0x14]
0049328A    push eax
0049328B    lea ecx, ds:[ebx+0x20]
0049328E    call 0x00417FB0                                 ; => [ Call: sub_417fb0 ]
00493293    mov ecx, dword ptr ss:[esp+0x2C]
00493297    pop edi
00493298    pop esi
00493299    pop ebx
0049329A    xor ecx, esp
0049329C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004932A1    add esp, 0x24
004932A4    ret 0x04
