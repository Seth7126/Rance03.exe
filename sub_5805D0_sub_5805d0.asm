// ============================================================
// 函数名称: sub_5805d0
// 起始地址: 0x5805d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005805D0    push ecx
005805D1    push ebx
005805D2    mov ebx, dword ptr ss:[esp+0x0C]
005805D6    mov eax, edx
005805D8    mov dword ptr ss:[esp+0x04], eax
005805DC    push ebp
005805DD    mov ebp, ecx
005805DF    push esi
005805E0    push edi
005805E1    cmp ebx, 0x20
005805E4    jl 0x0058060E
005805E6    mov edi, ebx
005805E8    shr edi, 0x05
005805EB    jmp 0x005805F0
005805F0    push ecx
005805F1    push dword ptr ss:[esp+0x24]
005805F5    lea esi, ds:[ecx+0x80]
005805FB    mov edx, esi
005805FD    call 0x00580BA0                                 ; => [ Call: sub_580ba0 ]
00580602    add esp, 0x08
00580605    mov ecx, esi
00580607    dec edi
00580608    jnz 0x005805F0
0058060A    mov eax, dword ptr ss:[esp+0x10]
0058060E    push ecx
0058060F    push dword ptr ss:[esp+0x24]
00580613    mov edx, eax
00580615    call 0x00580BA0                                 ; => [ Call: sub_580ba0 ]
0058061A    mov esi, 0x20
0058061F    add esp, 0x08
00580622    cmp ebx, esi
00580624    jle 0x0058068E
00580626    mov edi, dword ptr ss:[esp+0x1C]
0058062A    lea ebx, ds:[ebx]
00580630    mov ecx, dword ptr ds:[edi+0x10]
00580633    mov edx, dword ptr ss:[esp+0x10]
00580637    mov eax, dword ptr ds:[ecx]
00580639    mov dword ptr ds:[ecx+0x04], eax
0058063C    push dword ptr ss:[esp+0x20]
00580640    push ebx
00580641    push esi
00580642    sub esp, 0x14
00580645    mov ecx, esp
00580647    mov dword ptr ds:[ecx], 0x00
0058064D    mov dword ptr ds:[ecx+0x04], 0x00
00580654    mov dword ptr ds:[ecx+0x08], 0x00
0058065B    mov dword ptr ds:[ecx+0x0C], 0x00
00580662    mov eax, dword ptr ds:[edi+0x10]
00580665    mov dword ptr ds:[ecx+0x10], eax
00580668    mov ecx, ebp
0058066A    call 0x00580C90                                 ; => [ Call: sub_580c90 ]
0058066F    push dword ptr ss:[esp+0x40]
00580673    mov ecx, dword ptr ds:[edi+0x10]
00580676    add esi, esi
00580678    push ebx
00580679    push esi
0058067A    push ebp
0058067B    mov edx, dword ptr ds:[ecx+0x04]
0058067E    mov ecx, dword ptr ds:[ecx]
00580680    call 0x00580DD0                                 ; => [ Call: sub_580dd0 ]
00580685    add esi, esi
00580687    add esp, 0x30
0058068A    cmp esi, ebx
0058068C    jl 0x00580630
0058068E    pop edi
0058068F    pop esi
00580690    pop ebp
00580691    pop ebx
00580692    pop ecx
00580693    ret
