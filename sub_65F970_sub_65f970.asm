// ============================================================
// 函数名称: sub_65f970
// 起始地址: 0x65f970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065F970    sub esp, 0x08
0065F973    push ebx
0065F974    mov ebx, dword ptr ss:[esp+0x14]
0065F978    push ebp
0065F979    push edi
0065F97A    mov edi, dword ptr ss:[esp+0x20]
0065F97E    mov ebp, edx
0065F980    lea eax, ds:[ebx+ebx*1]
0065F983    mov dword ptr ss:[esp+0x10], ebp
0065F987    mov dword ptr ss:[esp+0x0C], eax
0065F98B    cmp eax, edi
0065F98D    mov eax, dword ptr ss:[esp+0x18]
0065F991    jnle 0x0065F9C6
0065F993    lea ebp, ds:[ebx+ebx*2]
0065F996    mov ebx, dword ptr ss:[esp+0x0C]
0065F99A    shl ebp, 0x06
0065F99D    push esi
0065F99E    mov edi, edi
0065F9A0    push dword ptr ss:[esp+0x28]
0065F9A4    lea edx, ds:[ecx+ebp*1]
0065F9A7    push eax
0065F9A8    lea esi, ds:[edx+ebp*1]
0065F9AB    push esi
0065F9AC    push edx
0065F9AD    call 0x0065FA00                                 ; => [ Call: sub_65fa00 ]
0065F9B2    sub edi, ebx
0065F9B4    add esp, 0x10
0065F9B7    mov ecx, esi
0065F9B9    cmp edi, ebx
0065F9BB    jnl 0x0065F9A0
0065F9BD    mov ebx, dword ptr ss:[esp+0x20]
0065F9C1    mov ebp, dword ptr ss:[esp+0x14]
0065F9C5    pop esi
0065F9C6    cmp edi, ebx
0065F9C8    jnle 0x0065F9E0
0065F9CA    push dword ptr ss:[esp+0x1C]
0065F9CE    mov edx, ebp
0065F9D0    push eax
0065F9D1    call 0x00662E20
0065F9D6    add esp, 0x08
0065F9D9    pop edi
0065F9DA    pop ebp
0065F9DB    pop ebx
0065F9DC    add esp, 0x08
0065F9DF    ret                                             ; => [ Call: sub_662e20 ]
0065F9E0    push dword ptr ss:[esp+0x24]
0065F9E4    lea edx, ds:[ebx+ebx*2]
0065F9E7    push eax
0065F9E8    shl edx, 0x06
0065F9EB    add edx, ecx
0065F9ED    push ebp
0065F9EE    push edx
0065F9EF    call 0x0065FA00
0065F9F4    add esp, 0x10
0065F9F7    pop edi
0065F9F8    pop ebp
0065F9F9    pop ebx
0065F9FA    add esp, 0x08
0065F9FD    ret                                             ; => [ Call: sub_65fa00 ]
