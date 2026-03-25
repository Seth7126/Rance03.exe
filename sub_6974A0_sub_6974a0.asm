// ============================================================
// 函数名称: sub_6974a0
// 起始地址: 0x6974a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006974A0    sub esp, 0x14
006974A3    mov edx, dword ptr ds:[ecx+0x08]
006974A6    mov eax, 0x2AAAAAAB
006974AB    sub edx, dword ptr ds:[ecx+0x04]
006974AE    imul edx
006974B0    push ebp
006974B1    sar edx, 0x01
006974B3    mov ebp, 0x7FFFFFFF
006974B8    mov eax, edx
006974BA    mov dword ptr ss:[esp+0x14], ecx
006974BE    push esi
006974BF    shr eax, 0x1F
006974C2    xor esi, esi
006974C4    push edi
006974C5    or edi, 0xFFFFFFFF
006974C8    mov dword ptr ss:[esp+0x10], 0x7FFFFFFF
006974D0    add eax, edx
006974D2    mov dword ptr ss:[esp+0x18], edi
006974D6    mov dword ptr ss:[esp+0x14], 0x7FFFFFFF
006974DE    test eax, eax
006974E0    jle 0x00697579
006974E6    mov eax, dword ptr ss:[esp+0x1C]
006974EA    push ebx
006974EB    mov ebx, dword ptr ds:[ecx+0x04]
006974EE    mov ecx, dword ptr ds:[ecx+0x08]
006974F1    sub ecx, dword ptr ds:[eax+0x04]
006974F4    mov eax, 0x2AAAAAAB
006974F9    imul ecx
006974FB    mov dword ptr ss:[esp+0x10], ebx
006974FF    lea ecx, ds:[ebx+0x08]
00697502    sar edx, 0x01
00697504    mov eax, edx
00697506    shr eax, 0x1F
00697509    add eax, edx
0069750B    xor edx, edx                                    ; => [ Call: nullptr ]
0069750D    mov dword ptr ss:[esp+0x20], eax
00697511    mov eax, dword ptr ds:[edx+ebx*1]
00697514    cmp eax, dword ptr ss:[esp+0x28]
00697518    jl 0x0069755E
0069751A    mov edi, dword ptr ds:[edx+ebx*1+0x04]
0069751E    cmp edi, dword ptr ss:[esp+0x2C]
00697522    jl 0x0069755E
00697524    mov ebx, dword ptr ds:[edx+ebx*1+0x08]
00697528    cmp ebx, dword ptr ss:[esp+0x30]
0069752C    jl 0x0069755A
0069752E    cmp eax, dword ptr ss:[esp+0x14]
00697532    jnle 0x0069755A
00697534    cmp edi, dword ptr ss:[esp+0x18]
00697538    jnle 0x0069755A
0069753A    cmp ebx, ebp
0069753C    jnle 0x0069755A
0069753E    mov eax, dword ptr ss:[esp+0x10]
00697542    mov ebx, dword ptr ds:[ecx-0x04]
00697545    mov ebp, dword ptr ds:[ecx]
00697547    mov dword ptr ss:[esp+0x18], ebx
0069754B    mov ebx, eax
0069754D    mov edi, dword ptr ds:[edx+eax*1]
00697550    mov dword ptr ss:[esp+0x1C], esi
00697554    mov dword ptr ss:[esp+0x14], edi
00697558    jmp 0x0069755E
0069755A    mov ebx, dword ptr ss:[esp+0x10]
0069755E    inc esi
0069755F    add edx, 0x0C
00697562    add ecx, 0x0C
00697565    cmp esi, dword ptr ss:[esp+0x20]
00697569    jl 0x00697511
0069756B    mov eax, dword ptr ss:[esp+0x1C]
0069756F    pop ebx
00697570    pop edi
00697571    pop esi
00697572    pop ebp
00697573    add esp, 0x14
00697576    ret 0x0C
00697579    mov eax, edi
0069757B    pop edi
0069757C    pop esi
0069757D    pop ebp
0069757E    add esp, 0x14
00697581    ret 0x0C
