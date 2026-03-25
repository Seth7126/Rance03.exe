// ============================================================
// 函数名称: sub_401ff0
// 起始地址: 0x401ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401FF0    push ebx
00401FF1    mov ebx, dword ptr ss:[esp+0x08]
00401FF5    push ebp
00401FF6    mov ebp, dword ptr ss:[esp+0x10]
00401FFA    push esi
00401FFB    push edi
00401FFC    mov edi, dword ptr ds:[ebx+0x10]
00401FFF    mov esi, ecx
00402001    cmp edi, ebp
00402003    jb 0x004020D6
00402009    sub edi, ebp
0040200B    cmp dword ptr ss:[esp+0x1C], edi
0040200F    cmovb edi, dword ptr ss:[esp+0x1C]
00402014    cmp esi, ebx
00402016    jnz 0x00402046
00402018    lea eax, ds:[edi+ebp*1]
0040201B    cmp dword ptr ds:[esi+0x10], eax
0040201E    jb 0x004020E0
00402024    cmp dword ptr ds:[esi+0x14], 0x10
00402028    mov dword ptr ds:[esi+0x10], eax
0040202B    jb 0x0040202F
0040202D    mov ecx, dword ptr ds:[esi]
0040202F    push ebp
00402030    mov byte ptr ds:[ecx+eax*1], 0x00
00402034    mov ecx, esi
00402036    push 0x00
00402038    call 0x00402210                                 ; => [ Call: sub_402210 ]
0040203D    pop edi
0040203E    mov eax, esi
00402040    pop esi
00402041    pop ebp
00402042    pop ebx
00402043    ret 0x0C
00402046    cmp edi, 0xFFFFFFFE
00402049    jnbe 0x004020EA
0040204F    mov eax, dword ptr ds:[esi+0x14]
00402052    cmp eax, edi
00402054    jnb 0x00402075
00402056    push dword ptr ds:[esi+0x10]
00402059    push edi
0040205A    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
0040205F    test edi, edi
00402061    jz 0x004020CD
00402063    cmp dword ptr ds:[ebx+0x14], 0x10
00402067    jb 0x0040206B
00402069    mov ebx, dword ptr ds:[ebx]
0040206B    cmp dword ptr ds:[esi+0x14], 0x10
0040206F    jb 0x0040209B
00402071    mov ecx, dword ptr ds:[esi]
00402073    jmp 0x0040209D
00402075    test edi, edi
00402077    jnz 0x00402063
00402079    mov dword ptr ds:[esi+0x10], edi
0040207C    cmp eax, 0x10
0040207F    jb 0x0040208F
00402081    mov eax, dword ptr ds:[esi]
00402083    pop edi
00402084    mov byte ptr ds:[eax], 0x00
00402087    mov eax, esi
00402089    pop esi
0040208A    pop ebp
0040208B    pop ebx
0040208C    ret 0x0C
0040208F    pop edi
00402090    mov eax, esi
00402092    pop esi
00402093    pop ebp
00402094    pop ebx
00402095    mov byte ptr ds:[eax], 0x00
00402098    ret 0x0C
0040209B    mov ecx, esi
0040209D    test edi, edi
0040209F    jz 0x004020AF
004020A1    push edi
004020A2    lea eax, ds:[ebx+ebp*1]
004020A5    push eax
004020A6    push ecx
004020A7    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
004020AC    add esp, 0x0C
004020AF    cmp dword ptr ds:[esi+0x14], 0x10
004020B3    mov dword ptr ds:[esi+0x10], edi
004020B6    jb 0x004020C7
004020B8    mov eax, dword ptr ds:[esi]
004020BA    mov byte ptr ds:[eax+edi*1], 0x00
004020BE    mov eax, esi
004020C0    pop edi
004020C1    pop esi
004020C2    pop ebp
004020C3    pop ebx
004020C4    ret 0x0C
004020C7    mov eax, esi
004020C9    mov byte ptr ds:[eax+edi*1], 0x00
004020CD    pop edi
004020CE    mov eax, esi
004020D0    pop esi
004020D1    pop ebp
004020D2    pop ebx
004020D3    ret 0x0C
004020D6    push 0x703CCC
004020DB    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid string position ]
004020E0    push 0x703CCC
004020E5    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid string position ]
004020EA    push 0x703CBC
004020EF    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
