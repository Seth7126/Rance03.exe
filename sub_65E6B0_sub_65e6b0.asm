// ============================================================
// 函数名称: sub_65e6b0
// 起始地址: 0x65e6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E6B0    sub esp, 0x08
0065E6B3    push ebx
0065E6B4    mov ebx, dword ptr ss:[esp+0x14]
0065E6B8    push ebp
0065E6B9    push edi
0065E6BA    mov edi, dword ptr ss:[esp+0x20]
0065E6BE    mov ebp, edx
0065E6C0    lea eax, ds:[ebx+ebx*1]
0065E6C3    mov dword ptr ss:[esp+0x10], ebp
0065E6C7    mov dword ptr ss:[esp+0x0C], eax
0065E6CB    cmp eax, edi
0065E6CD    mov eax, dword ptr ss:[esp+0x18]
0065E6D1    jnle 0x0065E706
0065E6D3    lea ebp, ds:[ebx+ebx*2]
0065E6D6    mov ebx, dword ptr ss:[esp+0x0C]
0065E6DA    shl ebp, 0x06
0065E6DD    push esi
0065E6DE    mov edi, edi
0065E6E0    push dword ptr ss:[esp+0x28]
0065E6E4    lea edx, ds:[ecx+ebp*1]
0065E6E7    push eax
0065E6E8    lea esi, ds:[edx+ebp*1]
0065E6EB    push esi
0065E6EC    push edx
0065E6ED    call 0x0065E740                                 ; => [ Call: sub_65e740 ]
0065E6F2    sub edi, ebx
0065E6F4    add esp, 0x10
0065E6F7    mov ecx, esi
0065E6F9    cmp edi, ebx
0065E6FB    jnl 0x0065E6E0
0065E6FD    mov ebx, dword ptr ss:[esp+0x20]
0065E701    mov ebp, dword ptr ss:[esp+0x14]
0065E705    pop esi
0065E706    cmp edi, ebx
0065E708    jnle 0x0065E720
0065E70A    push dword ptr ss:[esp+0x1C]
0065E70E    mov edx, ebp
0065E710    push eax
0065E711    call 0x00662E20
0065E716    add esp, 0x08
0065E719    pop edi
0065E71A    pop ebp
0065E71B    pop ebx
0065E71C    add esp, 0x08
0065E71F    ret                                             ; => [ Call: sub_662e20 ]
0065E720    push dword ptr ss:[esp+0x24]
0065E724    lea edx, ds:[ebx+ebx*2]
0065E727    push eax
0065E728    shl edx, 0x06
0065E72B    add edx, ecx
0065E72D    push ebp
0065E72E    push edx
0065E72F    call 0x0065E740
0065E734    add esp, 0x10
0065E737    pop edi
0065E738    pop ebp
0065E739    pop ebx
0065E73A    add esp, 0x08
0065E73D    ret                                             ; => [ Call: sub_65e740 ]
