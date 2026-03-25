// ============================================================
// 函数名称: sub_4755e0
// 起始地址: 0x4755e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004755E0    push 0xFFFFFFFF
004755E2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
004755E7    mov eax, dword ptr fs:[0x00000000]
004755ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004755EE    sub esp, 0x20
004755F1    mov eax, dword ptr ds:[0x0074A408]
004755F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004755F8    mov dword ptr ss:[esp+0x1C], eax
004755FC    push ebx
004755FD    push esi
004755FE    push edi
004755FF    mov eax, dword ptr ds:[0x0074A408]
00475604    xor eax, esp
00475606    push eax                                        ; => [ Data: __security_cookie ]
00475607    lea eax, ss:[esp+0x30]
0047560B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00475611    mov ebx, ecx
00475613    cmp dword ptr ds:[ebx+0x04], 0x00
00475617    mov esi, dword ptr ss:[esp+0x40]
0047561B    mov edi, dword ptr ss:[esp+0x48]
0047561F    jnz 0x00475629
00475621    mov eax, dword ptr ss:[esp+0x4C]
00475625    mov eax, dword ptr ds:[eax]
00475627    jmp 0x0047568D
00475629    push edi
0047562A    push dword ptr ss:[esp+0x48]
0047562E    push esi
0047562F    call 0x00475580                                 ; => [ Call: sub_475580 ]
00475634    test al, al
00475636    jz 0x00475621
00475638    cmp dword ptr ds:[esi+0x14], 0x10
0047563C    jb 0x00475640
0047563E    mov esi, dword ptr ds:[esi]
00475640    push esi
00475641    lea ecx, ss:[esp+0x18]
00475645    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0047564A    mov dword ptr ss:[esp+0x38], 0x00
00475652    cmp dword ptr ds:[edi+0x14], 0x10
00475656    jb 0x0047565A
00475658    mov edi, dword ptr ds:[edi]
0047565A    mov ecx, dword ptr ds:[ebx+0x04]
0047565D    lea edx, ss:[esp+0x14]
00475661    cmp dword ptr ss:[esp+0x28], 0x10
00475666    push edi
00475667    push dword ptr ss:[esp+0x48]
0047566B    cmovnb edx, dword ptr ss:[esp+0x1C]
00475670    mov eax, dword ptr ds:[ecx]
00475672    push edx
00475673    call dword ptr ds:[eax+0x74]
00475676    cmp dword ptr ss:[esp+0x28], 0x10
0047567B    mov esi, eax
0047567D    jb 0x0047568B
0047567F    push dword ptr ss:[esp+0x14]
00475683    call 0x0069AD76                                 ; => [ Call: j__free ]
00475688    add esp, 0x04
0047568B    mov eax, esi
0047568D    mov ecx, dword ptr ss:[esp+0x30]
00475691    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00475698    pop ecx
00475699    pop edi
0047569A    pop esi
0047569B    pop ebx
0047569C    mov ecx, dword ptr ss:[esp+0x1C]
004756A0    xor ecx, esp
004756A2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004756A7    add esp, 0x2C
004756AA    ret 0x10
