// ============================================================
// 函数名称: sub_5834b0
// 起始地址: 0x5834b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005834B0    push ebx
005834B1    mov ebx, dword ptr ss:[esp+0x08]
005834B5    push ebp
005834B6    push esi
005834B7    push edi
005834B8    push dword ptr ss:[esp+0x14]
005834BC    mov ebp, ecx
005834BE    push dword ptr ds:[ebx+0x2C]
005834C1    push dword ptr ds:[ebx+0x28]
005834C4    lea ecx, ss:[ebp+0x28]
005834C7    push dword ptr ss:[ebp+0x2C]
005834CA    call 0x00583580                                 ; => [ Call: sub_583580 ]
005834CF    mov esi, dword ptr ds:[ebx+0x34]
005834D2    cmp esi, dword ptr ds:[ebx+0x38]
005834D5    jz 0x00583550
005834D7    mov ecx, dword ptr ss:[ebp+0x38]
005834DA    mov eax, dword ptr ss:[ebp+0x34]
005834DD    cmp eax, ecx
005834DF    jz 0x005834F2
005834E1    mov edx, dword ptr ds:[esi]
005834E3    cmp dword ptr ds:[eax], edx
005834E5    jz 0x005834EE
005834E7    add eax, 0x04
005834EA    cmp eax, ecx
005834EC    jnz 0x005834E3
005834EE    cmp eax, ecx
005834F0    jnz 0x00583548
005834F2    mov eax, ecx
005834F4    cmp esi, eax
005834F6    jnb 0x0058352A
005834F8    mov ecx, dword ptr ss:[ebp+0x34]
005834FB    cmp ecx, esi
005834FD    jnbe 0x0058352A
005834FF    mov ebx, esi
00583501    sub ebx, ecx
00583503    sar ebx, 0x02
00583506    cmp eax, dword ptr ss:[ebp+0x3C]
00583509    jnz 0x00583515
0058350B    push 0x01
0058350D    lea ecx, ss:[ebp+0x34]
00583510    call 0x00415950                                 ; => [ Call: sub_415950 ]
00583515    mov ecx, dword ptr ss:[ebp+0x38]
00583518    test ecx, ecx
0058351A    jz 0x00583524
0058351C    mov eax, dword ptr ss:[ebp+0x34]
0058351F    mov eax, dword ptr ds:[eax+ebx*4]
00583522    mov dword ptr ds:[ecx], eax
00583524    mov ebx, dword ptr ss:[esp+0x14]
00583528    jmp 0x00583544
0058352A    cmp eax, dword ptr ss:[ebp+0x3C]
0058352D    jnz 0x00583539
0058352F    push 0x01
00583531    lea ecx, ss:[ebp+0x34]
00583534    call 0x00415950                                 ; => [ Call: sub_415950 ]
00583539    mov ecx, dword ptr ss:[ebp+0x38]
0058353C    test ecx, ecx
0058353E    jz 0x00583544
00583540    mov eax, dword ptr ds:[esi]
00583542    mov dword ptr ds:[ecx], eax
00583544    add dword ptr ss:[ebp+0x38], 0x04
00583548    add esi, 0x04
0058354B    cmp esi, dword ptr ds:[ebx+0x38]
0058354E    jnz 0x005834D7
00583550    mov edx, dword ptr ss:[ebp+0x38]
00583553    mov eax, edx
00583555    mov ecx, dword ptr ss:[ebp+0x34]
00583558    sub eax, ecx
0058355A    mov byte ptr ss:[esp+0x14], 0x00
0058355F    push dword ptr ss:[esp+0x14]
00583563    sar eax, 0x02
00583566    push eax
00583567    call 0x0052B9A0                                 ; => [ Call: sub_52b9a0 ]
0058356C    inc dword ptr ss:[ebp+0x78]
0058356F    add esp, 0x08
00583572    pop edi
00583573    pop esi
00583574    pop ebp
00583575    pop ebx
00583576    ret 0x04
