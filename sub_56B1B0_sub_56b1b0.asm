// ============================================================
// 函数名称: sub_56b1b0
// 起始地址: 0x56b1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056B1B0    push ebx
0056B1B1    mov ebx, dword ptr ss:[esp+0x08]
0056B1B5    mov eax, ebx
0056B1B7    push edi
0056B1B8    mov edi, ecx
0056B1BA    sub eax, 0x02
0056B1BD    jz 0x0056B252
0056B1C3    sub eax, 0x04
0056B1C6    jz 0x0056B23B
0056B1C8    mov edx, dword ptr ss:[esp+0x10]
0056B1CC    push ebp
0056B1CD    mov ebp, dword ptr ss:[esp+0x18]
0056B1D1    cmp ebx, 0x04
0056B1D4    jnz 0x0056B1EE
0056B1D6    push ebp
0056B1D7    push edx
0056B1D8    lea ecx, ds:[edi+0x3C]
0056B1DB    call 0x00559CF0                                 ; => [ Call: sub_559cf0 ]
0056B1E0    test al, al
0056B1E2    jnz 0x0056B1EA
0056B1E4    pop ebp
0056B1E5    pop edi
0056B1E6    pop ebx
0056B1E7    ret 0x0C
0056B1EA    mov edx, dword ptr ss:[esp+0x14]
0056B1EE    push esi
0056B1EF    mov esi, dword ptr ds:[edi+0x50]
0056B1F2    cmp esi, dword ptr ds:[edi+0x54]
0056B1F5    jz 0x0056B212
0056B1F7    mov ecx, dword ptr ds:[esi]
0056B1F9    push ebp
0056B1FA    push edx
0056B1FB    push ebx
0056B1FC    mov eax, dword ptr ds:[ecx]
0056B1FE    mov eax, dword ptr ds:[eax]
0056B200    call eax
0056B202    test al, al
0056B204    jz 0x0056B229
0056B206    mov edx, dword ptr ss:[esp+0x18]
0056B20A    add esi, 0x04
0056B20D    cmp esi, dword ptr ds:[edi+0x54]
0056B210    jnz 0x0056B1F7
0056B212    mov ecx, dword ptr ds:[edi+0x64]
0056B215    test ecx, ecx
0056B217    jz 0x0056B232
0056B219    mov eax, dword ptr ds:[ecx]
0056B21B    push ebp
0056B21C    push dword ptr ss:[esp+0x1C]
0056B220    mov eax, dword ptr ds:[eax]
0056B222    push ebx
0056B223    call eax
0056B225    test al, al
0056B227    jnz 0x0056B232
0056B229    pop esi
0056B22A    pop ebp
0056B22B    pop edi
0056B22C    xor al, al
0056B22E    pop ebx
0056B22F    ret 0x0C
0056B232    pop esi
0056B233    pop ebp
0056B234    pop edi
0056B235    mov al, 0x01
0056B237    pop ebx
0056B238    ret 0x0C
0056B23B    mov ecx, dword ptr ds:[edi+0x64]
0056B23E    test ecx, ecx
0056B240    jz 0x0056B252
0056B242    mov eax, dword ptr ds:[ecx]
0056B244    pop edi
0056B245    pop ebx
0056B246    mov dword ptr ss:[esp+0x04], 0x06
0056B24E    mov eax, dword ptr ds:[eax]
0056B250    jmp eax
0056B252    pop edi
0056B253    mov al, 0x01
0056B255    pop ebx
0056B256    ret 0x0C
