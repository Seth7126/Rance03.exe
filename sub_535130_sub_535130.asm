// ============================================================
// 函数名称: sub_535130
// 起始地址: 0x535130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535130    push ebx
00535131    mov ebx, dword ptr ss:[esp+0x08]
00535135    push ebp
00535136    push esi
00535137    mov esi, edx
00535139    mov ebp, ecx
0053513B    sub ebx, esi
0053513D    xor ecx, ecx
0053513F    add ebx, 0x03
00535142    shr ebx, 0x02
00535145    push edi
00535146    xor edi, edi
00535148    cmp esi, dword ptr ss:[esp+0x14]
0053514C    cmovnbe ebx, ecx
0053514F    test ebx, ebx
00535151    jz 0x0053518F
00535153    mov ecx, dword ptr ss:[esp+0x28]
00535157    mov edx, dword ptr ds:[ecx+0x04]
0053515A    cmp edx, dword ptr ds:[ecx+0x08]
0053515D    jnb 0x0053516D
0053515F    mov eax, dword ptr ds:[esi]
00535161    mov dword ptr ds:[edx], eax
00535163    mov eax, dword ptr ss:[esp+0x28]
00535167    add dword ptr ds:[eax+0x04], 0x04
0053516B    jmp 0x00535187
0053516D    test edx, edx
0053516F    jz 0x00535179
00535171    mov eax, dword ptr ds:[esi]
00535173    mov dword ptr ds:[edx], eax
00535175    mov ecx, dword ptr ss:[esp+0x28]
00535179    add dword ptr ds:[ecx+0x04], 0x04
0053517D    mov eax, dword ptr ss:[esp+0x28]
00535181    mov ecx, dword ptr ds:[ecx+0x04]
00535184    mov dword ptr ds:[eax+0x08], ecx
00535187    inc edi
00535188    add esi, 0x04
0053518B    cmp edi, ebx
0053518D    jnz 0x00535153
0053518F    mov eax, dword ptr ss:[esp+0x28]
00535193    mov dword ptr ss:[ebp+0x10], eax
00535196    mov eax, dword ptr ss:[esp+0x18]
0053519A    mov dword ptr ss:[ebp], 0x00
005351A1    mov dword ptr ss:[ebp+0x04], 0x00
005351A8    mov dword ptr ss:[ebp+0x08], 0x00
005351AF    mov dword ptr ss:[ebp+0x0C], 0x00
005351B6    test eax, eax
005351B8    jz 0x005351C3
005351BA    push eax
005351BB    call 0x0069AD76                                 ; => [ Call: j__free ]
005351C0    add esp, 0x04
005351C3    pop edi
005351C4    pop esi
005351C5    mov eax, ebp
005351C7    pop ebp
005351C8    pop ebx
005351C9    ret
