// ============================================================
// 函数名称: sub_65e1d0
// 起始地址: 0x65e1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E1D0    push ecx
0065E1D1    push ebx
0065E1D2    mov ebx, dword ptr ss:[esp+0x14]
0065E1D6    mov eax, ecx
0065E1D8    push ebp
0065E1D9    mov ebp, dword ptr ss:[esp+0x10]
0065E1DD    push esi
0065E1DE    mov esi, dword ptr ss:[esp+0x18]
0065E1E2    push edi
0065E1E3    mov edi, edx
0065E1E5    mov dword ptr ss:[esp+0x10], eax
0065E1E9    cmp eax, edi
0065E1EB    jz 0x0065E231
0065E1ED    cmp ebp, esi
0065E1EF    jz 0x0065E231
0065E1F1    mov eax, dword ptr ds:[esi-0xC0]
0065E1F7    sub esi, 0xC0
0065E1FD    sub edi, 0xC0
0065E203    sub ebx, 0xC0
0065E209    mov ecx, ebx
0065E20B    cmp eax, dword ptr ds:[edi]
0065E20D    jnl 0x0065E221
0065E20F    push edi
0065E210    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E215    add esi, 0xC0
0065E21B    cmp dword ptr ss:[esp+0x10], edi
0065E21F    jmp 0x0065E22F
0065E221    push esi
0065E222    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E227    add edi, 0xC0
0065E22D    cmp ebp, esi
0065E22F    jnz 0x0065E1F1
0065E231    push dword ptr ss:[esp+0x10]
0065E235    mov edx, esi
0065E237    mov ecx, ebp
0065E239    push ebx
0065E23A    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065E23F    push dword ptr ss:[esp+0x18]
0065E243    mov ecx, dword ptr ss:[esp+0x1C]
0065E247    mov edx, edi
0065E249    push eax
0065E24A    call 0x00662CC0
0065E24F    add esp, 0x10
0065E252    pop edi
0065E253    pop esi
0065E254    pop ebp
0065E255    pop ebx
0065E256    pop ecx
0065E257    ret                                             ; => [ Call: sub_662cc0 ]
