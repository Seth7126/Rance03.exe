// ============================================================
// 函数名称: sub_5671e0
// 起始地址: 0x5671e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005671E0    push 0xFFFFFFFF
005671E2    push 0x6C53B0                                   ; => [ Call: sub_6c53b0 ]
005671E7    mov eax, dword ptr fs:[0x00000000]
005671ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005671EE    sub esp, 0x44
005671F1    mov eax, dword ptr ds:[0x0074A408]
005671F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005671F8    mov dword ptr ss:[esp+0x40], eax
005671FC    push ebx
005671FD    push ebp
005671FE    push esi
005671FF    push edi
00567200    mov eax, dword ptr ds:[0x0074A408]
00567205    xor eax, esp
00567207    push eax                                        ; => [ Data: __security_cookie ]
00567208    lea eax, ss:[esp+0x58]
0056720C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00567212    mov ebx, ecx
00567214    mov dword ptr ss:[esp+0x18], ebx
00567218    mov ebp, dword ptr ss:[esp+0x70]
0056721C    lea ecx, ss:[esp+0x3C]
00567220    mov esi, dword ptr ss:[esp+0x68]
00567224    push 0x01
00567226    push 0x6E507C
0056722B    mov dword ptr ss:[esp+0x24], ebp
0056722F    mov dword ptr ss:[esp+0x58], 0x0F
00567237    mov dword ptr ss:[esp+0x54], 0x00
0056723F    mov byte ptr ss:[esp+0x44], 0x00
00567244    call 0x00402110                                 ; => [ String: ,==,}{, | Call: sub_402110 ]
00567249    mov dword ptr ss:[esp+0x60], 0x00
00567251    lea eax, ss:[esp+0x3C]
00567255    cmp dword ptr ss:[esp+0x50], 0x10
0056725A    mov ecx, esi
0056725C    cmovnb eax, dword ptr ss:[esp+0x3C]
00567261    push eax
00567262    call 0x0059D180                                 ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
00567267    test al, al
00567269    jnz 0x0056728D
0056726B    cmp dword ptr ss:[esp+0x50], 0x10
00567270    lea eax, ss:[esp+0x3C]
00567274    cmovnb eax, dword ptr ss:[esp+0x3C]
00567279    push eax
0056727A    push 0x6E48CC
0056727F    push esi
00567280    push ebx
00567281    call 0x00561610                                 ; => [ Call: sub_561610 ]
00567286    add esp, 0x10
00567289    xor al, al
0056728B    jmp 0x0056728F
0056728D    mov al, 0x01
0056728F    test al, al
00567291    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00567299    setz al
0056729C    cmp dword ptr ss:[esp+0x50], 0x10
005672A1    mov byte ptr ss:[esp+0x17], al
005672A5    jb 0x005672B7
005672A7    push dword ptr ss:[esp+0x3C]
005672AB    call 0x0069AD76                                 ; => [ Call: j__free ]
005672B0    mov al, byte ptr ss:[esp+0x1B]
005672B4    add esp, 0x04
005672B7    test al, al
005672B9    jnz 0x005673AB
005672BF    push ecx
005672C0    push ebp
005672C1    push esi
005672C2    mov ecx, ebx
005672C4    call 0x00567F70
005672C9    test al, al
005672CB    jz 0x005673AB                                   ; => [ Call: sub_567f70 ]
005672D1    jmp 0x005672E0
005672E0    mov dword ptr ss:[esp+0x38], 0x0F
005672E8    mov dword ptr ss:[esp+0x34], 0x00
005672F0    mov byte ptr ss:[esp+0x24], 0x00
005672F5    lea eax, ss:[esp+0x20]
005672F9    mov dword ptr ss:[esp+0x60], 0x01
00567301    push eax
00567302    lea eax, ss:[esp+0x28]
00567306    mov ecx, esi
00567308    push eax
00567309    call 0x0059CE30
0056730E    test al, al
00567310    jz 0x005673E6                                   ; => [ Call: sub_59ce30 ]
00567316    mov ebp, dword ptr ss:[esp+0x38]
0056731A    lea ecx, ss:[esp+0x24]
0056731E    mov ebx, dword ptr ss:[esp+0x24]
00567322    cmp ebp, 0x10
00567325    mov edi, dword ptr ss:[esp+0x34]
00567329    mov eax, 0x01
0056732E    cmovnb ecx, ebx
00567331    mov edx, 0x6E5074
00567336    cmp edi, eax
00567338    cmovb eax, edi
0056733B    push eax
0056733C    call 0x00405190                                 ; => [ Call: sub_405190 | String: ,==,}{, ]
00567341    add esp, 0x04
00567344    test eax, eax
00567346    jnz 0x0056735C
00567348    cmp edi, 0x01
0056734B    jnb 0x00567352
0056734D    or eax, 0xFFFFFFFF
00567350    jmp 0x0056735A
00567352    xor eax, eax
00567354    cmp edi, 0x01
00567357    setnz al
0056735A    test eax, eax
0056735C    setz al
0056735F    test al, al
00567361    setz al
00567364    test al, al
00567366    jnz 0x005673CE
00567368    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00567370    cmp ebp, 0x10
00567373    jb 0x0056737E
00567375    push ebx
00567376    call 0x0069AD76                                 ; => [ Call: j__free ]
0056737B    add esp, 0x04
0056737E    mov ebp, dword ptr ss:[esp+0x1C]
00567382    push ecx
00567383    mov ecx, dword ptr ss:[esp+0x1C]
00567387    push ebp
00567388    push esi
00567389    mov dword ptr ss:[esp+0x44], 0x0F
00567391    mov dword ptr ss:[esp+0x40], 0x00
00567399    mov byte ptr ss:[esp+0x30], 0x00
0056739E    call 0x00567F70
005673A3    test al, al
005673A5    jnz 0x005672E0                                  ; => [ Call: sub_567f70 ]
005673AB    xor al, al
005673AD    mov ecx, dword ptr ss:[esp+0x58]
005673B1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005673B8    pop ecx
005673B9    pop edi
005673BA    pop esi
005673BB    pop ebp
005673BC    pop ebx
005673BD    mov ecx, dword ptr ss:[esp+0x40]
005673C1    xor ecx, esp
005673C3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005673C8    add esp, 0x50
005673CB    ret 0x10
005673CE    mov eax, dword ptr ds:[esi+0x08]
005673D1    mov dword ptr ds:[esi+0x04], eax
005673D4    cmp ebp, 0x10
005673D7    jb 0x005673FF
005673D9    push ebx
005673DA    call 0x0069AD76                                 ; => [ Call: j__free ]
005673DF    add esp, 0x04
005673E2    mov al, 0x01
005673E4    jmp 0x005673AD
005673E6    cmp dword ptr ss:[esp+0x38], 0x10
005673EB    mov eax, dword ptr ds:[esi+0x08]
005673EE    mov dword ptr ds:[esi+0x04], eax
005673F1    jb 0x005673FF
005673F3    push dword ptr ss:[esp+0x24]
005673F7    call 0x0069AD76                                 ; => [ Call: j__free ]
005673FC    add esp, 0x04
005673FF    mov al, 0x01
00567401    jmp 0x005673AD
