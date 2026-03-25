// ============================================================
// 函数名称: sub_453270
// 起始地址: 0x453270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453270    push ebp
00453271    mov ebp, esp
00453273    and esp, 0xFFFFFFF8
00453276    sub esp, 0x20
00453279    mov eax, dword ptr ds:[0x0074A408]
0045327E    xor eax, esp
00453280    mov dword ptr ss:[esp+0x1C], eax                ; => [ Data: __security_cookie ]
00453284    mov edx, dword ptr ss:[ebp+0x08]
00453287    push esi
00453288    push edi
00453289    mov edi, ecx
0045328B    mov dword ptr ss:[esp+0x20], 0x0F
00453293    cmp byte ptr ds:[edx], 0x00
00453296    mov dword ptr ss:[esp+0x1C], 0x00
0045329E    mov byte ptr ss:[esp+0x0C], 0x00
004532A3    jnz 0x004532A9
004532A5    xor ecx, ecx                                    ; => [ Call: nullptr ]
004532A7    jmp 0x004532B9
004532A9    mov ecx, edx
004532AB    lea esi, ds:[ecx+0x01]
004532AE    mov edi, edi
004532B0    mov al, byte ptr ds:[ecx]
004532B2    inc ecx
004532B3    test al, al
004532B5    jnz 0x004532B0
004532B7    sub ecx, esi
004532B9    push ecx
004532BA    push edx
004532BB    lea ecx, ss:[esp+0x14]
004532BF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004532C4    lea eax, ss:[esp+0x0C]
004532C8    push eax
004532C9    lea ecx, ds:[edi+0x14]
004532CC    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004532D1    mov esi, eax
004532D3    cmp esi, dword ptr ds:[edi+0x14]
004532D6    jz 0x004532F0
004532D8    lea eax, ds:[esi+0x10]
004532DB    push eax
004532DC    lea eax, ss:[esp+0x10]
004532E0    push eax
004532E1    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004532E6    test al, al
004532E8    jnz 0x004532F0
004532EA    mov dword ptr ss:[esp+0x08], esi
004532EE    jmp 0x004532F7
004532F0    mov eax, dword ptr ds:[edi+0x14]
004532F3    mov dword ptr ss:[esp+0x08], eax
004532F7    cmp dword ptr ss:[esp+0x20], 0x10
004532FC    lea esi, ss:[esp+0x08]
00453300    mov esi, dword ptr ds:[esi]
00453302    jb 0x00453310
00453304    push dword ptr ss:[esp+0x0C]
00453308    call 0x0069AD76                                 ; => [ Call: j__free ]
0045330D    add esp, 0x04
00453310    mov dword ptr ss:[esp+0x20], 0x0F
00453318    mov dword ptr ss:[esp+0x1C], 0x00
00453320    mov byte ptr ss:[esp+0x0C], 0x00
00453325    cmp esi, dword ptr ds:[edi+0x14]
00453328    jnz 0x0045333F
0045332A    xor eax, eax
0045332C    pop edi
0045332D    pop esi
0045332E    mov ecx, dword ptr ss:[esp+0x1C]
00453332    xor ecx, esp
00453334    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00453339    mov esp, ebp
0045333B    pop ebp
0045333C    ret 0x04
0045333F    mov eax, dword ptr ds:[esi+0x28]
00453342    mov ecx, dword ptr ss:[esp+0x24]
00453346    pop edi
00453347    pop esi
00453348    xor ecx, esp
0045334A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045334F    mov esp, ebp
00453351    pop ebp
00453352    ret 0x04
