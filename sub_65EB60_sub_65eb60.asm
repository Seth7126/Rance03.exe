// ============================================================
// 函数名称: sub_65eb60
// 起始地址: 0x65eb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065EB60    sub esp, 0x08
0065EB63    push ebx
0065EB64    mov ebx, dword ptr ss:[esp+0x14]
0065EB68    push ebp
0065EB69    push edi
0065EB6A    mov edi, dword ptr ss:[esp+0x20]
0065EB6E    mov ebp, edx
0065EB70    lea eax, ds:[ebx+ebx*1]
0065EB73    mov dword ptr ss:[esp+0x10], ebp
0065EB77    mov dword ptr ss:[esp+0x0C], eax
0065EB7B    cmp eax, edi
0065EB7D    mov eax, dword ptr ss:[esp+0x18]
0065EB81    jnle 0x0065EBB6
0065EB83    lea ebp, ds:[ebx+ebx*2]
0065EB86    mov ebx, dword ptr ss:[esp+0x0C]
0065EB8A    shl ebp, 0x06
0065EB8D    push esi
0065EB8E    mov edi, edi
0065EB90    push dword ptr ss:[esp+0x28]
0065EB94    lea edx, ds:[ecx+ebp*1]
0065EB97    push eax
0065EB98    lea esi, ds:[edx+ebp*1]
0065EB9B    push esi
0065EB9C    push edx
0065EB9D    call 0x0065EBF0                                 ; => [ Call: sub_65ebf0 ]
0065EBA2    sub edi, ebx
0065EBA4    add esp, 0x10
0065EBA7    mov ecx, esi
0065EBA9    cmp edi, ebx
0065EBAB    jnl 0x0065EB90
0065EBAD    mov ebx, dword ptr ss:[esp+0x20]
0065EBB1    mov ebp, dword ptr ss:[esp+0x14]
0065EBB5    pop esi
0065EBB6    cmp edi, ebx
0065EBB8    jnle 0x0065EBD0
0065EBBA    push dword ptr ss:[esp+0x1C]
0065EBBE    mov edx, ebp
0065EBC0    push eax
0065EBC1    call 0x00662E20
0065EBC6    add esp, 0x08
0065EBC9    pop edi
0065EBCA    pop ebp
0065EBCB    pop ebx
0065EBCC    add esp, 0x08
0065EBCF    ret                                             ; => [ Call: sub_662e20 ]
0065EBD0    push dword ptr ss:[esp+0x24]
0065EBD4    lea edx, ds:[ebx+ebx*2]
0065EBD7    push eax
0065EBD8    shl edx, 0x06
0065EBDB    add edx, ecx
0065EBDD    push ebp
0065EBDE    push edx
0065EBDF    call 0x0065EBF0
0065EBE4    add esp, 0x10
0065EBE7    pop edi
0065EBE8    pop ebp
0065EBE9    pop ebx
0065EBEA    add esp, 0x08
0065EBED    ret                                             ; => [ Call: sub_65ebf0 ]
