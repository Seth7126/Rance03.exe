// ============================================================
// 函数名称: sub_660310
// 起始地址: 0x660310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00660310    sub esp, 0x08
00660313    push ebx
00660314    mov ebx, dword ptr ss:[esp+0x14]
00660318    push ebp
00660319    push edi
0066031A    mov edi, dword ptr ss:[esp+0x20]
0066031E    mov ebp, edx
00660320    lea eax, ds:[ebx+ebx*1]
00660323    mov dword ptr ss:[esp+0x10], ebp
00660327    mov dword ptr ss:[esp+0x0C], eax
0066032B    cmp eax, edi
0066032D    mov eax, dword ptr ss:[esp+0x18]
00660331    jnle 0x00660366
00660333    lea ebp, ds:[ebx+ebx*2]
00660336    mov ebx, dword ptr ss:[esp+0x0C]
0066033A    shl ebp, 0x06
0066033D    push esi
0066033E    mov edi, edi
00660340    push dword ptr ss:[esp+0x28]
00660344    lea edx, ds:[ecx+ebp*1]
00660347    push eax
00660348    lea esi, ds:[edx+ebp*1]
0066034B    push esi
0066034C    push edx
0066034D    call 0x006603A0                                 ; => [ Call: sub_6603a0 ]
00660352    sub edi, ebx
00660354    add esp, 0x10
00660357    mov ecx, esi
00660359    cmp edi, ebx
0066035B    jnl 0x00660340
0066035D    mov ebx, dword ptr ss:[esp+0x20]
00660361    mov ebp, dword ptr ss:[esp+0x14]
00660365    pop esi
00660366    cmp edi, ebx
00660368    jnle 0x00660380
0066036A    push dword ptr ss:[esp+0x1C]
0066036E    mov edx, ebp
00660370    push eax
00660371    call 0x00662E20
00660376    add esp, 0x08
00660379    pop edi
0066037A    pop ebp
0066037B    pop ebx
0066037C    add esp, 0x08
0066037F    ret                                             ; => [ Call: sub_662e20 ]
00660380    push dword ptr ss:[esp+0x24]
00660384    lea edx, ds:[ebx+ebx*2]
00660387    push eax
00660388    shl edx, 0x06
0066038B    add edx, ecx
0066038D    push ebp
0066038E    push edx
0066038F    call 0x006603A0
00660394    add esp, 0x10
00660397    pop edi
00660398    pop ebp
00660399    pop ebx
0066039A    add esp, 0x08
0066039D    ret                                             ; => [ Call: sub_6603a0 ]
