// ============================================================
// 函数名称: sub_55a150
// 起始地址: 0x55a150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A150    push ecx
0055A151    push ebx
0055A152    mov ebx, dword ptr ss:[esp+0x0C]
0055A156    mov eax, edx
0055A158    mov dword ptr ss:[esp+0x04], eax
0055A15C    push ebp
0055A15D    mov ebp, ecx
0055A15F    push esi
0055A160    push edi
0055A161    cmp ebx, 0x20
0055A164    jl 0x0055A18E
0055A166    mov edi, ebx
0055A168    shr edi, 0x05
0055A16B    jmp 0x0055A170
0055A170    push ecx
0055A171    push dword ptr ss:[esp+0x24]
0055A175    lea esi, ds:[ecx+0x80]
0055A17B    mov edx, esi
0055A17D    call 0x0055A410                                 ; => [ Call: sub_55a410 ]
0055A182    add esp, 0x08
0055A185    mov ecx, esi
0055A187    dec edi
0055A188    jnz 0x0055A170
0055A18A    mov eax, dword ptr ss:[esp+0x10]
0055A18E    push ecx
0055A18F    push dword ptr ss:[esp+0x24]
0055A193    mov edx, eax
0055A195    call 0x0055A410                                 ; => [ Call: sub_55a410 ]
0055A19A    mov esi, 0x20
0055A19F    add esp, 0x08
0055A1A2    cmp ebx, esi
0055A1A4    jle 0x0055A20E
0055A1A6    mov edi, dword ptr ss:[esp+0x1C]
0055A1AA    lea ebx, ds:[ebx]
0055A1B0    mov ecx, dword ptr ds:[edi+0x10]
0055A1B3    mov edx, dword ptr ss:[esp+0x10]
0055A1B7    mov eax, dword ptr ds:[ecx]
0055A1B9    mov dword ptr ds:[ecx+0x04], eax
0055A1BC    push dword ptr ss:[esp+0x20]
0055A1C0    push ebx
0055A1C1    push esi
0055A1C2    sub esp, 0x14
0055A1C5    mov ecx, esp
0055A1C7    mov dword ptr ds:[ecx], 0x00
0055A1CD    mov dword ptr ds:[ecx+0x04], 0x00
0055A1D4    mov dword ptr ds:[ecx+0x08], 0x00
0055A1DB    mov dword ptr ds:[ecx+0x0C], 0x00
0055A1E2    mov eax, dword ptr ds:[edi+0x10]
0055A1E5    mov dword ptr ds:[ecx+0x10], eax
0055A1E8    mov ecx, ebp
0055A1EA    call 0x0055A4E0                                 ; => [ Call: sub_55a4e0 ]
0055A1EF    push dword ptr ss:[esp+0x40]
0055A1F3    mov ecx, dword ptr ds:[edi+0x10]
0055A1F6    add esi, esi
0055A1F8    push ebx
0055A1F9    push esi
0055A1FA    push ebp
0055A1FB    mov edx, dword ptr ds:[ecx+0x04]
0055A1FE    mov ecx, dword ptr ds:[ecx]
0055A200    call 0x0055A620                                 ; => [ Call: sub_55a620 ]
0055A205    add esi, esi
0055A207    add esp, 0x30
0055A20A    cmp esi, ebx
0055A20C    jl 0x0055A1B0
0055A20E    pop edi
0055A20F    pop esi
0055A210    pop ebp
0055A211    pop ebx
0055A212    pop ecx
0055A213    ret
