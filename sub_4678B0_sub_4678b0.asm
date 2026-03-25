// ============================================================
// 函数名称: sub_4678b0
// 起始地址: 0x4678b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004678B0    push ebp
004678B1    mov ebp, esp
004678B3    push 0xFFFFFFFF
004678B5    push 0x6B9110                                   ; => [ Call: sub_6b9110 ]
004678BA    mov eax, dword ptr fs:[0x00000000]
004678C0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004678C1    sub esp, 0x18
004678C4    push ebx
004678C5    push esi
004678C6    push edi
004678C7    mov eax, dword ptr ds:[0x0074A408]
004678CC    xor eax, ebp
004678CE    push eax                                        ; => [ Data: __security_cookie ]
004678CF    lea eax, ss:[ebp-0x0C]
004678D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004678D8    mov dword ptr ss:[ebp-0x10], esp
004678DB    mov edx, ecx
004678DD    mov dword ptr ss:[ebp-0x1C], edx
004678E0    mov dword ptr ss:[ebp-0x04], 0x00
004678E7    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004678E9    mov ecx, dword ptr ds:[edx]
004678EB    mov ebx, ecx
004678ED    mov dword ptr ss:[ebp-0x24], ecx
004678F0    mov byte ptr ss:[ebp-0x18], al
004678F3    mov edi, dword ptr ds:[ecx+0x04]
004678F6    cmp byte ptr ds:[edi+0x0D], 0x00
004678FA    jnz 0x004679CB
00467900    mov eax, dword ptr ss:[ebp+0x10]
00467903    mov ecx, dword ptr ds:[eax+0x10]
00467906    mov dword ptr ss:[ebp-0x14], ecx
00467909    jmp 0x00467913
00467910    mov eax, dword ptr ss:[ebp+0x10]
00467913    cmp dword ptr ds:[edi+0x24], 0x10
00467917    lea ecx, ds:[edi+0x10]
0046791A    mov ebx, dword ptr ds:[ecx+0x10]
0046791D    mov dword ptr ss:[ebp-0x20], edi
00467920    jb 0x00467924
00467922    mov ecx, dword ptr ds:[ecx]
00467924    cmp dword ptr ds:[eax+0x14], 0x10
00467928    jb 0x0046792E
0046792A    mov esi, dword ptr ds:[eax]
0046792C    jmp 0x00467930
0046792E    mov esi, eax
00467930    cmp dword ptr ss:[ebp-0x14], ebx
00467933    mov edx, ebx
00467935    cmovb edx, dword ptr ss:[ebp-0x14]
00467939    test edx, edx
0046793B    jz 0x00467992
0046793D    sub edx, 0x04
00467940    jb 0x00467953
00467942    mov eax, dword ptr ds:[esi]
00467944    cmp eax, dword ptr ds:[ecx]
00467946    jnz 0x00467958
00467948    add esi, 0x04
0046794B    add ecx, 0x04
0046794E    sub edx, 0x04
00467951    jnb 0x00467942
00467953    cmp edx, 0xFFFFFFFC
00467956    jz 0x0046798C
00467958    mov al, byte ptr ds:[esi]
0046795A    cmp al, byte ptr ds:[ecx]
0046795C    jnz 0x00467985
0046795E    cmp edx, 0xFFFFFFFD
00467961    jz 0x0046798C
00467963    mov al, byte ptr ds:[esi+0x01]
00467966    cmp al, byte ptr ds:[ecx+0x01]
00467969    jnz 0x00467985
0046796B    cmp edx, 0xFFFFFFFE
0046796E    jz 0x0046798C
00467970    mov al, byte ptr ds:[esi+0x02]
00467973    cmp al, byte ptr ds:[ecx+0x02]
00467976    jnz 0x00467985
00467978    cmp edx, 0xFFFFFFFF
0046797B    jz 0x0046798C
0046797D    mov al, byte ptr ds:[esi+0x03]
00467980    cmp al, byte ptr ds:[ecx+0x03]
00467983    jz 0x0046798C
00467985    sbb eax, eax
00467987    or eax, 0x01
0046798A    jmp 0x0046798E
0046798C    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0046798E    test eax, eax
00467990    jnz 0x004679A7
00467992    mov edx, dword ptr ss:[ebp-0x14]
00467995    cmp edx, ebx
00467997    jnb 0x0046799E
00467999    or eax, 0xFFFFFFFF
0046799C    jmp 0x004679A5
0046799E    xor eax, eax
004679A0    cmp edx, ebx
004679A2    setnz al
004679A5    test eax, eax
004679A7    sets al
004679AA    mov byte ptr ss:[ebp-0x18], al
004679AD    test al, al
004679AF    jz 0x004679B5
004679B1    mov edi, dword ptr ds:[edi]
004679B3    jmp 0x004679B8
004679B5    mov edi, dword ptr ds:[edi+0x08]
004679B8    cmp byte ptr ds:[edi+0x0D], 0x00
004679BC    jz 0x00467910
004679C2    mov ebx, dword ptr ss:[ebp-0x20]
004679C5    mov ecx, dword ptr ss:[ebp-0x24]
004679C8    mov edx, dword ptr ss:[ebp-0x1C]
004679CB    mov esi, ebx
004679CD    mov dword ptr ss:[ebp-0x14], esi
004679D0    test al, al
004679D2    jz 0x00467A17
004679D4    cmp ebx, dword ptr ds:[ecx]
004679D6    jnz 0x00467A0C
004679D8    push dword ptr ss:[ebp+0x14]
004679DB    mov edi, dword ptr ss:[ebp+0x10]
004679DE    lea eax, ss:[ebp+0x10]
004679E1    push edi
004679E2    push ebx
004679E3    push 0x01
004679E5    mov ecx, edx
004679E7    push eax
004679E8    call 0x00467D20
004679ED    mov ecx, dword ptr ds:[eax]
004679EF    mov eax, dword ptr ss:[ebp+0x08]
004679F2    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_467d20 ]
004679F4    mov byte ptr ds:[eax+0x04], 0x01
004679F8    mov ecx, dword ptr ss:[ebp-0x0C]
004679FB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00467A02    pop ecx
00467A03    pop edi
00467A04    pop esi
00467A05    pop ebx
00467A06    mov esp, ebp
00467A08    pop ebp
00467A09    ret 0x10
00467A0C    lea ecx, ss:[ebp-0x14]
00467A0F    call 0x00418580                                 ; => [ Call: sub_418580 ]
00467A14    mov esi, dword ptr ss:[ebp-0x14]
00467A17    mov edi, dword ptr ss:[ebp+0x10]
00467A1A    lea eax, ds:[esi+0x10]
00467A1D    push edi
00467A1E    push eax
00467A1F    call 0x0040C3A0
00467A24    test al, al
00467A26    jz 0x00467A41                                   ; => [ Call: sub_40c3a0 ]
00467A28    push dword ptr ss:[ebp+0x14]
00467A2B    mov ecx, dword ptr ss:[ebp-0x1C]
00467A2E    lea eax, ss:[ebp-0x24]
00467A31    push edi
00467A32    push ebx
00467A33    push dword ptr ss:[ebp-0x18]
00467A36    jmp 0x004679E7
00467A41    mov eax, dword ptr ss:[ebp+0x08]
00467A44    mov dword ptr ds:[eax], esi
00467A46    mov byte ptr ds:[eax+0x04], 0x00
00467A4A    mov ecx, dword ptr ss:[ebp-0x0C]
00467A4D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00467A54    pop ecx
00467A55    pop edi
00467A56    pop esi
00467A57    pop ebx
00467A58    mov esp, ebp
00467A5A    pop ebp
00467A5B    ret 0x10
