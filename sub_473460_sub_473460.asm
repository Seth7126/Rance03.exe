// ============================================================
// 函数名称: sub_473460
// 起始地址: 0x473460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473460    sub esp, 0x20
00473463    mov eax, dword ptr ds:[0x0074A408]
00473468    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047346A    mov dword ptr ss:[esp+0x1C], eax
0047346E    mov edx, dword ptr ss:[esp+0x24]
00473472    push esi
00473473    push edi
00473474    mov edi, ecx
00473476    lea ecx, ss:[esp+0x0C]
0047347A    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
0047347F    lea eax, ss:[esp+0x0C]
00473483    push eax
00473484    lea ecx, ds:[edi+0x08]
00473487    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0047348C    mov esi, eax
0047348E    cmp esi, dword ptr ds:[edi+0x08]
00473491    jz 0x004734AB
00473493    lea eax, ds:[esi+0x10]
00473496    push eax
00473497    lea eax, ss:[esp+0x10]
0047349B    push eax
0047349C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004734A1    test al, al
004734A3    jnz 0x004734AB
004734A5    mov dword ptr ss:[esp+0x08], esi
004734A9    jmp 0x004734B2
004734AB    mov eax, dword ptr ds:[edi+0x08]
004734AE    mov dword ptr ss:[esp+0x08], eax
004734B2    lea eax, ss:[esp+0x08]
004734B6    mov eax, dword ptr ds:[eax]
004734B8    cmp eax, dword ptr ds:[edi+0x08]
004734BB    jnz 0x004734C1
004734BD    xor esi, esi                                    ; => [ Call: nullptr ]
004734BF    jmp 0x004734C4
004734C1    lea esi, ds:[eax+0x28]
004734C4    cmp dword ptr ss:[esp+0x20], 0x10
004734C9    jb 0x004734D7
004734CB    push dword ptr ss:[esp+0x0C]
004734CF    call 0x0069AD76                                 ; => [ Call: j__free ]
004734D4    add esp, 0x04
004734D7    mov ecx, dword ptr ss:[esp+0x24]
004734DB    mov eax, esi
004734DD    pop edi
004734DE    pop esi
004734DF    xor ecx, esp
004734E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004734E6    add esp, 0x20
004734E9    ret 0x04
