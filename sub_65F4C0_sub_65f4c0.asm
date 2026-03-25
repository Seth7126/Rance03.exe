// ============================================================
// 函数名称: sub_65f4c0
// 起始地址: 0x65f4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065F4C0    sub esp, 0x08
0065F4C3    push ebx
0065F4C4    mov ebx, dword ptr ss:[esp+0x14]
0065F4C8    push ebp
0065F4C9    push edi
0065F4CA    mov edi, dword ptr ss:[esp+0x20]
0065F4CE    mov ebp, edx
0065F4D0    lea eax, ds:[ebx+ebx*1]
0065F4D3    mov dword ptr ss:[esp+0x10], ebp
0065F4D7    mov dword ptr ss:[esp+0x0C], eax
0065F4DB    cmp eax, edi
0065F4DD    mov eax, dword ptr ss:[esp+0x18]
0065F4E1    jnle 0x0065F516
0065F4E3    lea ebp, ds:[ebx+ebx*2]
0065F4E6    mov ebx, dword ptr ss:[esp+0x0C]
0065F4EA    shl ebp, 0x06
0065F4ED    push esi
0065F4EE    mov edi, edi
0065F4F0    push dword ptr ss:[esp+0x28]
0065F4F4    lea edx, ds:[ecx+ebp*1]
0065F4F7    push eax
0065F4F8    lea esi, ds:[edx+ebp*1]
0065F4FB    push esi
0065F4FC    push edx
0065F4FD    call 0x0065F550                                 ; => [ Call: sub_65f550 ]
0065F502    sub edi, ebx
0065F504    add esp, 0x10
0065F507    mov ecx, esi
0065F509    cmp edi, ebx
0065F50B    jnl 0x0065F4F0
0065F50D    mov ebx, dword ptr ss:[esp+0x20]
0065F511    mov ebp, dword ptr ss:[esp+0x14]
0065F515    pop esi
0065F516    cmp edi, ebx
0065F518    jnle 0x0065F530
0065F51A    push dword ptr ss:[esp+0x1C]
0065F51E    mov edx, ebp
0065F520    push eax
0065F521    call 0x00662E20
0065F526    add esp, 0x08
0065F529    pop edi
0065F52A    pop ebp
0065F52B    pop ebx
0065F52C    add esp, 0x08
0065F52F    ret                                             ; => [ Call: sub_662e20 ]
0065F530    push dword ptr ss:[esp+0x24]
0065F534    lea edx, ds:[ebx+ebx*2]
0065F537    push eax
0065F538    shl edx, 0x06
0065F53B    add edx, ecx
0065F53D    push ebp
0065F53E    push edx
0065F53F    call 0x0065F550
0065F544    add esp, 0x10
0065F547    pop edi
0065F548    pop ebp
0065F549    pop ebx
0065F54A    add esp, 0x08
0065F54D    ret                                             ; => [ Call: sub_65f550 ]
