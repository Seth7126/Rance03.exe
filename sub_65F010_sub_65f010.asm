// ============================================================
// 函数名称: sub_65f010
// 起始地址: 0x65f010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065F010    sub esp, 0x08
0065F013    push ebx
0065F014    mov ebx, dword ptr ss:[esp+0x14]
0065F018    push ebp
0065F019    push edi
0065F01A    mov edi, dword ptr ss:[esp+0x20]
0065F01E    mov ebp, edx
0065F020    lea eax, ds:[ebx+ebx*1]
0065F023    mov dword ptr ss:[esp+0x10], ebp
0065F027    mov dword ptr ss:[esp+0x0C], eax
0065F02B    cmp eax, edi
0065F02D    mov eax, dword ptr ss:[esp+0x18]
0065F031    jnle 0x0065F066
0065F033    lea ebp, ds:[ebx+ebx*2]
0065F036    mov ebx, dword ptr ss:[esp+0x0C]
0065F03A    shl ebp, 0x06
0065F03D    push esi
0065F03E    mov edi, edi
0065F040    push dword ptr ss:[esp+0x28]
0065F044    lea edx, ds:[ecx+ebp*1]
0065F047    push eax
0065F048    lea esi, ds:[edx+ebp*1]
0065F04B    push esi
0065F04C    push edx
0065F04D    call 0x0065F0A0                                 ; => [ Call: sub_65f0a0 ]
0065F052    sub edi, ebx
0065F054    add esp, 0x10
0065F057    mov ecx, esi
0065F059    cmp edi, ebx
0065F05B    jnl 0x0065F040
0065F05D    mov ebx, dword ptr ss:[esp+0x20]
0065F061    mov ebp, dword ptr ss:[esp+0x14]
0065F065    pop esi
0065F066    cmp edi, ebx
0065F068    jnle 0x0065F080
0065F06A    push dword ptr ss:[esp+0x1C]
0065F06E    mov edx, ebp
0065F070    push eax
0065F071    call 0x00662E20
0065F076    add esp, 0x08
0065F079    pop edi
0065F07A    pop ebp
0065F07B    pop ebx
0065F07C    add esp, 0x08
0065F07F    ret                                             ; => [ Call: sub_662e20 ]
0065F080    push dword ptr ss:[esp+0x24]
0065F084    lea edx, ds:[ebx+ebx*2]
0065F087    push eax
0065F088    shl edx, 0x06
0065F08B    add edx, ecx
0065F08D    push ebp
0065F08E    push edx
0065F08F    call 0x0065F0A0
0065F094    add esp, 0x10
0065F097    pop edi
0065F098    pop ebp
0065F099    pop ebx
0065F09A    add esp, 0x08
0065F09D    ret                                             ; => [ Call: sub_65f0a0 ]
