// ============================================================
// 函数名称: sub_4612f0
// 起始地址: 0x4612f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004612F0    push ebp
004612F1    mov ebp, esp
004612F3    and esp, 0xFFFFFFF8
004612F6    push 0xFFFFFFFF
004612F8    push 0x6B3568                                   ; => [ Call: sub_6b3568 ]
004612FD    mov eax, dword ptr fs:[0x00000000]
00461303    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00461304    sub esp, 0x44
00461307    mov eax, dword ptr ds:[0x0074A408]
0046130C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046130E    mov dword ptr ss:[esp+0x3C], eax
00461312    push esi
00461313    push edi
00461314    mov eax, dword ptr ds:[0x0074A408]
00461319    xor eax, esp
0046131B    push eax                                        ; => [ Data: __security_cookie ]
0046131C    lea eax, ss:[esp+0x50]
00461320    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00461326    mov edi, ecx
00461328    mov esi, dword ptr ss:[ebp+0x08]
0046132B    lea eax, ss:[esp+0x10]
0046132F    push 0x01
00461331    push ecx
00461332    push eax
00461333    mov ecx, esi
00461335    mov byte ptr ss:[esp+0x1C], 0x2E
0046133A    call 0x004294E0
0046133F    push esi
00461340    cmp eax, 0xFFFFFFFF
00461343    jz 0x0046135C                                   ; => [ Call: sub_4294e0 ]
00461345    mov ecx, edi
00461347    call 0x00460D20                                 ; => [ Call: sub_460d20 ]
0046134C    test eax, eax
0046134E    jz 0x004613E6
00461354    mov eax, dword ptr ds:[eax+0x1C]
00461357    jmp 0x004613E6
0046135C    lea eax, ss:[esp+0x34]
00461360    push eax
00461361    call 0x00461190
00461366    mov edx, eax
00461368    mov dword ptr ss:[esp+0x58], 0x00
00461370    lea ecx, ss:[esp+0x18]
00461374    call 0x00459160                                 ; => [ Call: sub_461190 | Call: sub_459160 ]
00461379    cmp dword ptr ss:[esp+0x44], 0x10
0046137E    jb 0x0046138C
00461380    push dword ptr ss:[esp+0x30]
00461384    call 0x0069AD76                                 ; => [ Call: j__free ]
00461389    add esp, 0x04
0046138C    lea eax, ss:[esp+0x18]
00461390    push eax
00461391    lea ecx, ds:[edi+0x1C]
00461394    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00461399    mov esi, eax
0046139B    cmp esi, dword ptr ds:[edi+0x1C]
0046139E    jz 0x004613B8
004613A0    lea eax, ds:[esi+0x10]
004613A3    push eax
004613A4    lea eax, ss:[esp+0x1C]
004613A8    push eax
004613A9    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004613AE    test al, al
004613B0    jnz 0x004613B8
004613B2    mov dword ptr ss:[esp+0x14], esi
004613B6    jmp 0x004613BF
004613B8    mov eax, dword ptr ds:[edi+0x1C]
004613BB    mov dword ptr ss:[esp+0x14], eax
004613BF    lea eax, ss:[esp+0x14]
004613C3    mov eax, dword ptr ds:[eax]
004613C5    cmp eax, dword ptr ds:[edi+0x1C]
004613C8    jnz 0x004613CE
004613CA    xor esi, esi                                    ; => [ Call: nullptr ]
004613CC    jmp 0x004613D1
004613CE    mov esi, dword ptr ds:[eax+0x28]
004613D1    cmp dword ptr ss:[esp+0x2C], 0x10
004613D6    jb 0x004613E4
004613D8    push dword ptr ss:[esp+0x18]
004613DC    call 0x0069AD76                                 ; => [ Call: j__free ]
004613E1    add esp, 0x04
004613E4    mov eax, esi
004613E6    mov ecx, dword ptr ss:[esp+0x50]
004613EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004613F1    pop ecx
004613F2    pop edi
004613F3    pop esi
004613F4    mov ecx, dword ptr ss:[esp+0x3C]
004613F8    xor ecx, esp
004613FA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004613FF    mov esp, ebp
00461401    pop ebp
00461402    ret 0x04
