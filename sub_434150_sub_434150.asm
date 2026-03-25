// ============================================================
// 函数名称: sub_434150
// 起始地址: 0x434150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434150    push ecx
00434151    push esi
00434152    mov esi, dword ptr ds:[0x0075D4BC]              ; => [ Data: data_75d4bc ]
00434158    cmp dword ptr ds:[esi+0x34], 0x00
0043415C    jnz 0x00434165
0043415E    xor eax, eax
00434160    pop esi
00434161    pop ecx
00434162    ret 0x08
00434165    push dword ptr ss:[esp+0x0C]
00434169    lea ecx, ds:[esi+0x0C]
0043416C    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
00434171    test eax, eax
00434173    jnz 0x0043417C
00434175    mov edx, 0x74F554                               ; => [ Data: data_74f554 ]
0043417A    jmp 0x00434189
0043417C    push dword ptr ss:[esp+0x10]
00434180    mov ecx, eax
00434182    call 0x004377B0
00434187    mov edx, eax                                    ; => [ Call: sub_4377b0 ]
00434189    cmp dword ptr ds:[edx+0x14], 0x10
0043418D    jb 0x00434191
0043418F    mov edx, dword ptr ds:[edx]
00434191    mov ecx, dword ptr ds:[esi+0x34]
00434194    push ebx
00434195    push edx
00434196    mov eax, dword ptr ds:[ecx]
00434198    call dword ptr ds:[eax+0x18]
0043419B    mov ebx, eax
0043419D    test ebx, ebx
0043419F    jnz 0x004341A7
004341A1    pop ebx
004341A2    pop esi
004341A3    pop ecx
004341A4    ret 0x08
004341A7    mov eax, dword ptr ds:[ebx]
004341A9    mov ecx, ebx
004341AB    push ebp
004341AC    push edi
004341AD    call dword ptr ds:[eax+0x14]
004341B0    mov ebp, eax
004341B2    xor edi, edi
004341B4    xor esi, esi
004341B6    test ebp, ebp
004341B8    jle 0x004341F8
004341BA    lea ebx, ds:[ebx]
004341C0    mov edx, dword ptr ds:[ebx]
004341C2    mov ecx, ebx
004341C4    push esi
004341C5    shl edi, 0x03
004341C8    call dword ptr ds:[edx+0x1C]
004341CB    add eax, 0xFFFFFFF6
004341CE    cmp eax, 0x25
004341D1    jnbe 0x004341F3
004341D3    movzx eax, byte ptr ds:[eax+0x434218]
004341DA    jmp dword ptr ds:[eax*4+0x434204]
004341E1    or edi, 0x01
004341E4    jmp 0x004341F3
004341E6    or edi, 0x02
004341E9    jmp 0x004341F3
004341EB    or edi, 0x03
004341EE    jmp 0x004341F3
004341F0    or edi, 0x04
004341F3    inc esi
004341F4    cmp esi, ebp
004341F6    jl 0x004341C0
004341F8    mov eax, edi
004341FA    pop edi
004341FB    pop ebp
004341FC    pop ebx
004341FD    pop esi
004341FE    pop ecx
004341FF    ret 0x08
