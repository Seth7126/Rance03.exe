// ============================================================
// 函数名称: sub_6973d0
// 起始地址: 0x6973d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006973D0    sub esp, 0x10
006973D3    mov eax, dword ptr ss:[esp+0x14]
006973D7    push ebx
006973D8    push ebp
006973D9    mov ebp, ecx
006973DB    mov ebx, dword ptr ds:[eax+0x08]
006973DE    push edi
006973DF    mov edi, dword ptr ds:[eax+0x0C]
006973E2    cmp byte ptr ss:[ebp+0x11], 0x00
006973E6    mov eax, dword ptr ds:[eax+0x54]
006973E9    mov dword ptr ss:[esp+0x0C], eax
006973ED    jz 0x00697407
006973EF    cmp edi, 0x280
006973F5    jl 0x00697489
006973FB    cmp ebx, 0x1E0
00697401    jl 0x00697489
00697407    xor ecx, ecx
00697409    mov eax, 0x2AAAAAAB
0069740E    mov dword ptr ss:[esp+0x20], ecx                ; => [ Call: nullptr ]
00697412    mov ecx, dword ptr ss:[ebp+0x08]
00697415    sub ecx, dword ptr ss:[ebp+0x04]
00697418    imul ecx
0069741A    push esi
0069741B    sar edx, 0x01
0069741D    mov eax, edx
0069741F    shr eax, 0x1F
00697422    add eax, edx
00697424    test eax, eax
00697426    jle 0x0069746B
00697428    mov ecx, dword ptr ss:[ebp+0x04]
0069742B    xor esi, esi                                    ; => [ Call: nullptr ]
0069742D    lea ecx, ds:[ecx]
00697430    cmp dword ptr ds:[esi+ecx*1], edi
00697433    jnz 0x00697445
00697435    cmp dword ptr ds:[esi+ecx*1+0x04], ebx
00697439    jnz 0x00697445
0069743B    mov eax, dword ptr ss:[esp+0x10]
0069743F    cmp dword ptr ds:[esi+ecx*1+0x08], eax
00697443    jz 0x00697488
00697445    mov ecx, dword ptr ss:[ebp+0x08]
00697448    mov eax, 0x2AAAAAAB
0069744D    sub ecx, dword ptr ss:[ebp+0x04]
00697450    add esi, 0x0C
00697453    inc dword ptr ss:[esp+0x24]
00697457    imul ecx
00697459    mov ecx, dword ptr ss:[ebp+0x04]
0069745C    sar edx, 0x01
0069745E    mov eax, edx
00697460    shr eax, 0x1F
00697463    add eax, edx
00697465    cmp dword ptr ss:[esp+0x24], eax
00697469    jl 0x00697430
0069746B    mov eax, dword ptr ss:[esp+0x10]
0069746F    lea ecx, ss:[ebp+0x04]
00697472    mov dword ptr ss:[esp+0x1C], eax
00697476    lea eax, ss:[esp+0x14]
0069747A    push eax
0069747B    mov dword ptr ss:[esp+0x18], edi
0069747F    mov dword ptr ss:[esp+0x1C], ebx
00697483    call 0x006709C0                                 ; => [ Call: sub_6709c0 ]
00697488    pop esi
00697489    pop edi
0069748A    pop ebp
0069748B    pop ebx
0069748C    add esp, 0x10
0069748F    ret 0x04
