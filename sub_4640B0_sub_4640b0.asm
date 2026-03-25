// ============================================================
// 函数名称: sub_4640b0
// 起始地址: 0x4640b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004640B0    push ebp
004640B1    mov ebp, esp
004640B3    and esp, 0xFFFFFFF8
004640B6    push 0xFFFFFFFF
004640B8    push 0x6B8BE0                                   ; => [ Call: sub_6b8be0 ]
004640BD    mov eax, dword ptr fs:[0x00000000]
004640C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004640C4    sub esp, 0x40
004640C7    mov eax, dword ptr ds:[0x0074A408]
004640CC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004640CE    mov dword ptr ss:[esp+0x38], eax
004640D2    push ebx
004640D3    push esi
004640D4    push edi
004640D5    mov eax, dword ptr ds:[0x0074A408]
004640DA    xor eax, esp
004640DC    push eax                                        ; => [ Data: __security_cookie ]
004640DD    lea eax, ss:[esp+0x50]
004640E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004640E7    mov ebx, ecx
004640E9    mov edx, dword ptr ss:[ebp+0x08]
004640EC    mov edi, dword ptr ss:[ebp+0x10]
004640EF    mov dword ptr ss:[esp+0x2C], 0x0F
004640F7    mov dword ptr ss:[esp+0x28], 0x00
004640FF    cmp byte ptr ds:[edx], 0x00
00464102    mov byte ptr ss:[esp+0x18], 0x00
00464107    jnz 0x0046410D
00464109    xor ecx, ecx                                    ; => [ Call: nullptr ]
0046410B    jmp 0x0046411B
0046410D    mov ecx, edx
0046410F    lea esi, ds:[ecx+0x01]
00464112    mov al, byte ptr ds:[ecx]
00464114    inc ecx
00464115    test al, al
00464117    jnz 0x00464112
00464119    sub ecx, esi
0046411B    push ecx
0046411C    push edx
0046411D    lea ecx, ss:[esp+0x20]
00464121    call 0x00402110                                 ; => [ Call: sub_402110 ]
00464126    lea eax, ss:[esp+0x18]
0046412A    mov dword ptr ss:[esp+0x58], 0x00
00464132    push eax
00464133    lea ecx, ds:[ebx+0x08]
00464136    call 0x004612F0
0046413B    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
0046413D    test esi, esi
0046413F    jnz 0x00464147
00464141    lea esi, ds:[ebx+0x94]
00464147    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0046414F    cmp dword ptr ss:[esp+0x2C], 0x10
00464154    jb 0x00464162
00464156    push dword ptr ss:[esp+0x18]
0046415A    call 0x0069AD76                                 ; => [ Call: j__free ]
0046415F    add esp, 0x04
00464162    cmp byte ptr ds:[edi], 0x00
00464165    mov dword ptr ss:[esp+0x2C], 0x0F
0046416D    mov dword ptr ss:[esp+0x28], 0x00
00464175    mov byte ptr ss:[esp+0x18], 0x00
0046417A    mov dword ptr ss:[esp+0x44], 0x0F
00464182    mov dword ptr ss:[esp+0x40], 0x00
0046418A    mov byte ptr ss:[esp+0x30], 0x00
0046418F    jnz 0x00464195
00464191    xor ecx, ecx                                    ; => [ Call: nullptr ]
00464193    jmp 0x004641A9
00464195    mov ecx, edi
00464197    lea edx, ds:[ecx+0x01]
0046419A    lea ebx, ds:[ebx]
004641A0    mov al, byte ptr ds:[ecx]
004641A2    inc ecx
004641A3    test al, al
004641A5    jnz 0x004641A0
004641A7    sub ecx, edx
004641A9    push ecx
004641AA    push edi
004641AB    lea ecx, ss:[esp+0x38]
004641AF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004641B4    lea eax, ss:[esp+0x30]
004641B8    mov dword ptr ss:[esp+0x58], 0x01
004641C0    push eax
004641C1    lea ecx, ds:[esi+0x30]
004641C4    call 0x0045EEA0                                 ; => [ Call: sub_45eea0 ]
004641C9    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004641D1    mov edi, eax
004641D3    cmp dword ptr ss:[esp+0x44], 0x10
004641D8    jb 0x004641E6
004641DA    push dword ptr ss:[esp+0x30]
004641DE    call 0x0069AD76                                 ; => [ Call: j__free ]
004641E3    add esp, 0x04
004641E6    cmp dword ptr ds:[esi+0x04], 0x04
004641EA    mov dword ptr ss:[esp+0x44], 0x0F
004641F2    mov dword ptr ss:[esp+0x40], 0x00
004641FA    mov byte ptr ss:[esp+0x30], 0x00
004641FF    jz 0x0046420B
00464201    mov dword ptr ss:[esp+0x14], 0x00
00464209    jmp 0x0046421D
0046420B    push edi
0046420C    push dword ptr ss:[ebp+0x0C]
0046420F    lea ecx, ds:[esi+0x2C]
00464212    call 0x004570B0
00464217    movss dword ptr ss:[esp+0x14], xmm0             ; => [ Call: sub_4570b0 ]
0046421D    fld dword ptr ss:[esp+0x14]
00464221    mov ecx, dword ptr ss:[esp+0x50]
00464225    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046422C    pop ecx
0046422D    pop edi
0046422E    pop esi
0046422F    pop ebx
00464230    mov ecx, dword ptr ss:[esp+0x38]
00464234    xor ecx, esp
00464236    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046423B    mov esp, ebp
0046423D    pop ebp
0046423E    ret 0x0C
