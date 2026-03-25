// ============================================================
// 函数名称: sub_5c66d0
// 起始地址: 0x5c66d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C66D0    push 0xFFFFFFFF
005C66D2    push 0x6C9C60                                   ; => [ Call: sub_6c9c60 ]
005C66D7    mov eax, dword ptr fs:[0x00000000]
005C66DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C66DE    sub esp, 0x3C
005C66E1    mov eax, dword ptr ds:[0x0074A408]
005C66E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C66E8    mov dword ptr ss:[esp+0x38], eax
005C66EC    push ebx
005C66ED    push ebp
005C66EE    push esi
005C66EF    push edi
005C66F0    mov eax, dword ptr ds:[0x0074A408]
005C66F5    xor eax, esp
005C66F7    push eax                                        ; => [ Data: __security_cookie ]
005C66F8    lea eax, ss:[esp+0x50]
005C66FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C6702    mov esi, ecx
005C6704    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C670B    lea ecx, ds:[esi+0x220]
005C6711    mov eax, dword ptr ds:[ecx+0x14]
005C6714    lea edi, ds:[esi+0x16C]
005C671A    mov edx, dword ptr ds:[eax]
005C671C    add dword ptr ds:[ecx+0x14], 0xFFFFFFFC
005C6720    mov eax, dword ptr ds:[ecx+0x14]
005C6723    mov dword ptr ss:[esp+0x18], edx
005C6727    mov ecx, dword ptr ds:[eax]
005C6729    mov eax, dword ptr ds:[edi+0x0C]
005C672C    sub eax, dword ptr ds:[edi+0x08]
005C672F    sar eax, 0x02
005C6732    mov dword ptr ss:[esp+0x14], ecx
005C6736    cmp ecx, eax
005C6738    jnb 0x005C683D
005C673E    mov eax, dword ptr ds:[edi+0x08]
005C6741    mov ebx, dword ptr ds:[eax+ecx*4]
005C6744    test ebx, ebx
005C6746    jz 0x005C683D
005C674C    mov eax, dword ptr ds:[edi+0x0C]
005C674F    sub eax, dword ptr ds:[edi+0x08]
005C6752    sar eax, 0x02
005C6755    cmp edx, eax
005C6757    jnb 0x005C6836
005C675D    mov eax, dword ptr ds:[edi+0x08]
005C6760    mov ebp, dword ptr ds:[eax+edx*4]
005C6763    test ebp, ebp
005C6765    jz 0x005C6836
005C676B    cmp dword ptr ds:[ebx+0x0C], 0x00
005C676F    jnz 0x005C6775
005C6771    xor eax, eax                                    ; => [ Call: nullptr ]
005C6773    jmp 0x005C6778
005C6775    mov eax, dword ptr ds:[ebx+0x08]
005C6778    push eax
005C6779    lea ecx, ss:[esp+0x20]
005C677D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005C6782    mov dword ptr ss:[esp+0x58], 0x00
005C678A    cmp dword ptr ss:[ebp+0x0C], 0x00
005C678E    jnz 0x005C6794
005C6790    xor ecx, ecx                                    ; => [ Call: nullptr ]
005C6792    jmp 0x005C6797
005C6794    mov ecx, dword ptr ss:[ebp+0x08]
005C6797    push ecx
005C6798    mov edx, eax
005C679A    lea ecx, ss:[esp+0x38]
005C679E    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
005C67A3    add esp, 0x04
005C67A6    mov byte ptr ss:[esp+0x58], 0x02
005C67AB    cmp dword ptr ss:[esp+0x30], 0x10
005C67B0    jb 0x005C67BE
005C67B2    push dword ptr ss:[esp+0x1C]
005C67B6    call 0x0069AD76                                 ; => [ Call: j__free ]
005C67BB    add esp, 0x04
005C67BE    push dword ptr ss:[esp+0x18]
005C67C2    mov ecx, edi
005C67C4    mov dword ptr ss:[esp+0x34], 0x0F
005C67CC    mov dword ptr ss:[esp+0x30], 0x00
005C67D4    mov byte ptr ss:[esp+0x20], 0x00
005C67D9    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C67DE    test al, al
005C67E0    jnz 0x005C67F2
005C67E2    push 0x6E7220
005C67E7    push esi
005C67E8    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C67ED    add esp, 0x08
005C67F0    jmp 0x005C6821
005C67F2    lea eax, ss:[esp+0x34]
005C67F6    mov ecx, ebx
005C67F8    push eax
005C67F9    call 0x005D3D20                                 ; => [ Call: sub_5d3d20 ]
005C67FE    test al, al
005C6800    jnz 0x005C6812
005C6802    push 0x6E71FC
005C6807    push esi
005C6808    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C680D    add esp, 0x08
005C6810    jmp 0x005C6821
005C6812    push dword ptr ss:[esp+0x14]
005C6816    lea ecx, ds:[esi+0x220]
005C681C    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C6821    cmp dword ptr ss:[esp+0x48], 0x10
005C6826    jb 0x005C684B
005C6828    push dword ptr ss:[esp+0x34]
005C682C    call 0x0069AD76                                 ; => [ Call: j__free ]
005C6831    add esp, 0x04
005C6834    jmp 0x005C684B
005C6836    push 0x6E718C
005C683B    jmp 0x005C6842
005C683D    push 0x6E7160
005C6842    push esi
005C6843    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 | Call: sub_5c24e0 | Call: sub_5c24e0 ]
005C6848    add esp, 0x08
005C684B    mov ecx, dword ptr ss:[esp+0x50]
005C684F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C6856    pop ecx
005C6857    pop edi
005C6858    pop esi
005C6859    pop ebp
005C685A    pop ebx
005C685B    mov ecx, dword ptr ss:[esp+0x38]
005C685F    xor ecx, esp
005C6861    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C6866    add esp, 0x48
005C6869    ret
