// ============================================================
// 函数名称: sub_4922c0
// 起始地址: 0x4922c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004922C0    push 0xFFFFFFFF
004922C2    push 0x6BB428                                   ; => [ Call: sub_6bb428 ]
004922C7    mov eax, dword ptr fs:[0x00000000]
004922CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004922CE    sub esp, 0x0C
004922D1    push ebx
004922D2    push ebp
004922D3    push esi
004922D4    push edi
004922D5    mov eax, dword ptr ds:[0x0074A408]
004922DA    xor eax, esp
004922DC    push eax                                        ; => [ Data: __security_cookie ]
004922DD    lea eax, ss:[esp+0x20]
004922E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004922E7    mov ebp, ecx
004922E9    lea ecx, ss:[ebp+0x38]
004922EC    call 0x00493690                                 ; => [ Call: sub_493690 ]
004922F1    xor ebx, ebx                                    ; => [ Call: nullptr ]
004922F3    xor edi, edi
004922F5    mov dword ptr ss:[esp+0x14], ebx                ; => [ Call: nullptr ]
004922F9    mov dword ptr ss:[esp+0x18], edi
004922FD    mov dword ptr ss:[esp+0x1C], ebx
00492301    mov dword ptr ss:[esp+0x28], edi
00492305    mov eax, dword ptr ss:[ebp+0x70]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00492308    mov ecx, dword ptr ds:[eax+0x20]
0049230B    test ecx, ecx
0049230D    jz 0x00492321
0049230F    lea eax, ss:[esp+0x14]
00492313    push eax
00492314    call 0x00487590                                 ; => [ Call: sub_487590 ]
00492319    mov edi, dword ptr ss:[esp+0x18]
0049231D    mov ebx, dword ptr ss:[esp+0x14]
00492321    mov esi, ebx
00492323    cmp ebx, edi
00492325    jz 0x0049234A
00492327    jmp 0x00492330
00492330    mov eax, dword ptr ss:[ebp+0x70]
00492333    mov ecx, dword ptr ds:[eax+0xF0]
00492339    test ecx, ecx
0049233B    jz 0x00492343
0049233D    push esi
0049233E    call 0x00490ED0                                 ; => [ Call: sub_490ed0 ]
00492343    add esi, 0x18
00492346    cmp esi, edi
00492348    jnz 0x00492330
0049234A    test ebx, ebx
0049234C    jz 0x00492385
0049234E    mov esi, ebx
00492350    cmp ebx, edi
00492352    jz 0x0049237C
00492354    cmp dword ptr ds:[esi+0x14], 0x10
00492358    jb 0x00492364
0049235A    push dword ptr ds:[esi]
0049235C    call 0x0069AD76                                 ; => [ Call: j__free ]
00492361    add esp, 0x04
00492364    mov dword ptr ds:[esi+0x14], 0x0F
0049236B    mov dword ptr ds:[esi+0x10], 0x00
00492372    mov byte ptr ds:[esi], 0x00
00492375    add esi, 0x18
00492378    cmp esi, edi
0049237A    jnz 0x00492354
0049237C    push ebx
0049237D    call 0x0069AD76                                 ; => [ Call: j__free ]
00492382    add esp, 0x04
00492385    mov ecx, dword ptr ss:[esp+0x20]
00492389    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00492390    pop ecx
00492391    pop edi
00492392    pop esi
00492393    pop ebp
00492394    pop ebx
00492395    add esp, 0x18
00492398    ret
