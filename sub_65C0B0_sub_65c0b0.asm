// ============================================================
// 函数名称: sub_65c0b0
// 起始地址: 0x65c0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065C0B0    sub esp, 0x08
0065C0B3    push ebx
0065C0B4    mov ebx, dword ptr ss:[esp+0x10]
0065C0B8    mov eax, edx
0065C0BA    mov dword ptr ss:[esp+0x08], eax
0065C0BE    push ebp
0065C0BF    mov ebp, ecx
0065C0C1    push esi
0065C0C2    push edi
0065C0C3    cmp ebx, 0x20
0065C0C6    jl 0x0065C0EE
0065C0C8    mov edi, ebx
0065C0CA    shr edi, 0x05
0065C0CD    lea ecx, ds:[ecx]
0065C0D0    push ecx
0065C0D1    push dword ptr ss:[esp+0x28]
0065C0D5    lea esi, ds:[ecx+0x1800]
0065C0DB    mov edx, esi
0065C0DD    call 0x0065E870                                 ; => [ Call: sub_65e870 ]
0065C0E2    add esp, 0x08
0065C0E5    mov ecx, esi
0065C0E7    dec edi
0065C0E8    jnz 0x0065C0D0
0065C0EA    mov eax, dword ptr ss:[esp+0x14]
0065C0EE    push ecx
0065C0EF    push dword ptr ss:[esp+0x28]
0065C0F3    mov edx, eax
0065C0F5    call 0x0065E870                                 ; => [ Call: sub_65e870 ]
0065C0FA    mov esi, 0x20
0065C0FF    add esp, 0x08
0065C102    cmp ebx, esi
0065C104    jle 0x0065C16E
0065C106    mov edi, dword ptr ss:[esp+0x20]
0065C10A    lea ebx, ds:[ebx]
0065C110    push dword ptr ss:[esp+0x24]
0065C114    mov ecx, dword ptr ds:[edi+0x10]
0065C117    mov edx, dword ptr ss:[esp+0x18]
0065C11B    push ebx
0065C11C    push esi
0065C11D    mov eax, dword ptr ds:[ecx]
0065C11F    sub esp, 0x14
0065C122    mov dword ptr ds:[ecx+0x04], eax
0065C125    mov ecx, esp
0065C127    mov dword ptr ds:[ecx], 0x00
0065C12D    mov dword ptr ds:[ecx+0x04], 0x00
0065C134    mov dword ptr ds:[ecx+0x08], 0x00
0065C13B    mov dword ptr ds:[ecx+0x0C], 0x00
0065C142    mov eax, dword ptr ds:[edi+0x10]
0065C145    mov dword ptr ds:[ecx+0x10], eax
0065C148    mov ecx, ebp
0065C14A    call 0x0065EA00                                 ; => [ Call: sub_65ea00 ]
0065C14F    push dword ptr ss:[esp+0x44]
0065C153    mov ecx, dword ptr ds:[edi+0x10]
0065C156    add esi, esi
0065C158    push ebx
0065C159    push esi
0065C15A    push ebp
0065C15B    mov edx, dword ptr ds:[ecx+0x04]
0065C15E    mov ecx, dword ptr ds:[ecx]
0065C160    call 0x0065EB60                                 ; => [ Call: sub_65eb60 ]
0065C165    add esi, esi
0065C167    add esp, 0x30
0065C16A    cmp esi, ebx
0065C16C    jl 0x0065C110
0065C16E    pop edi
0065C16F    pop esi
0065C170    pop ebp
0065C171    pop ebx
0065C172    add esp, 0x08
0065C175    ret
