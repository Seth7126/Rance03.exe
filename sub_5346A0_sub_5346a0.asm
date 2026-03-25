// ============================================================
// 函数名称: sub_5346a0
// 起始地址: 0x5346a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005346A0    push ecx
005346A1    push ebx
005346A2    mov ebx, dword ptr ss:[esp+0x0C]
005346A6    mov eax, edx
005346A8    mov dword ptr ss:[esp+0x04], eax
005346AC    push ebp
005346AD    mov ebp, ecx
005346AF    push esi
005346B0    push edi
005346B1    cmp ebx, 0x20
005346B4    jl 0x005346DE
005346B6    mov edi, ebx
005346B8    shr edi, 0x05
005346BB    jmp 0x005346C0
005346C0    push ecx
005346C1    push dword ptr ss:[esp+0x24]
005346C5    lea esi, ds:[ecx+0x80]
005346CB    mov edx, esi
005346CD    call 0x00534A00                                 ; => [ Call: sub_534a00 ]
005346D2    add esp, 0x08
005346D5    mov ecx, esi
005346D7    dec edi
005346D8    jnz 0x005346C0
005346DA    mov eax, dword ptr ss:[esp+0x10]
005346DE    push ecx
005346DF    push dword ptr ss:[esp+0x24]
005346E3    mov edx, eax
005346E5    call 0x00534A00                                 ; => [ Call: sub_534a00 ]
005346EA    mov esi, 0x20
005346EF    add esp, 0x08
005346F2    cmp ebx, esi
005346F4    jle 0x0053475E
005346F6    mov edi, dword ptr ss:[esp+0x1C]
005346FA    lea ebx, ds:[ebx]
00534700    push dword ptr ss:[esp+0x20]
00534704    mov ecx, dword ptr ds:[edi+0x10]
00534707    mov edx, dword ptr ss:[esp+0x14]
0053470B    push ebx
0053470C    push esi
0053470D    mov eax, dword ptr ds:[ecx]
0053470F    sub esp, 0x14
00534712    mov dword ptr ds:[ecx+0x04], eax
00534715    mov ecx, esp
00534717    mov dword ptr ds:[ecx], 0x00
0053471D    mov dword ptr ds:[ecx+0x04], 0x00
00534724    mov dword ptr ds:[ecx+0x08], 0x00
0053472B    mov dword ptr ds:[ecx+0x0C], 0x00
00534732    mov eax, dword ptr ds:[edi+0x10]
00534735    mov dword ptr ds:[ecx+0x10], eax
00534738    mov ecx, ebp
0053473A    call 0x00534AA0                                 ; => [ Call: sub_534aa0 ]
0053473F    push dword ptr ss:[esp+0x40]
00534743    mov ecx, dword ptr ds:[edi+0x10]
00534746    add esi, esi
00534748    push ebx
00534749    push esi
0053474A    push ebp
0053474B    mov edx, dword ptr ds:[ecx+0x04]
0053474E    mov ecx, dword ptr ds:[ecx]
00534750    call 0x00534C10                                 ; => [ Call: sub_534c10 ]
00534755    add esi, esi
00534757    add esp, 0x30
0053475A    cmp esi, ebx
0053475C    jl 0x00534700
0053475E    pop edi
0053475F    pop esi
00534760    pop ebp
00534761    pop ebx
00534762    pop ecx
00534763    ret
