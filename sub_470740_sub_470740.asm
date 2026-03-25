// ============================================================
// 函数名称: sub_470740
// 起始地址: 0x470740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470740    sub esp, 0x20
00470743    mov eax, dword ptr ds:[0x0074A408]
00470748    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047074A    mov dword ptr ss:[esp+0x1C], eax
0047074E    mov edx, dword ptr ss:[esp+0x24]
00470752    push esi
00470753    push edi
00470754    mov edi, ecx
00470756    lea ecx, ss:[esp+0x0C]
0047075A    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
0047075F    lea eax, ss:[esp+0x0C]
00470763    push eax
00470764    lea ecx, ds:[edi+0x0C]
00470767    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0047076C    mov esi, eax
0047076E    cmp esi, dword ptr ds:[edi+0x0C]
00470771    jz 0x0047078B
00470773    lea eax, ds:[esi+0x10]
00470776    push eax
00470777    lea eax, ss:[esp+0x10]
0047077B    push eax
0047077C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00470781    test al, al
00470783    jnz 0x0047078B
00470785    mov dword ptr ss:[esp+0x08], esi
00470789    jmp 0x00470792
0047078B    mov eax, dword ptr ds:[edi+0x0C]
0047078E    mov dword ptr ss:[esp+0x08], eax
00470792    lea eax, ss:[esp+0x08]
00470796    mov eax, dword ptr ds:[eax]
00470798    cmp eax, dword ptr ds:[edi+0x0C]
0047079B    jnz 0x004707A1
0047079D    xor esi, esi                                    ; => [ Call: nullptr ]
0047079F    jmp 0x004707A4
004707A1    lea esi, ds:[eax+0x28]
004707A4    cmp dword ptr ss:[esp+0x20], 0x10
004707A9    jb 0x004707B7
004707AB    push dword ptr ss:[esp+0x0C]
004707AF    call 0x0069AD76                                 ; => [ Call: j__free ]
004707B4    add esp, 0x04
004707B7    mov ecx, dword ptr ss:[esp+0x24]
004707BB    mov eax, esi
004707BD    pop edi
004707BE    pop esi
004707BF    xor ecx, esp
004707C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004707C6    add esp, 0x20
004707C9    ret 0x04
