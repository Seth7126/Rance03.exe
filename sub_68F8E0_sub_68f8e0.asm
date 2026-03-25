// ============================================================
// 函数名称: sub_68f8e0
// 起始地址: 0x68f8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068F8E0    push 0xFFFFFFFF
0068F8E2    push 0x6D17D8                                   ; => [ Call: sub_6d17d8 ]
0068F8E7    mov eax, dword ptr fs:[0x00000000]
0068F8ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068F8EE    sub esp, 0x1C
0068F8F1    push ebx
0068F8F2    push ebp
0068F8F3    push esi
0068F8F4    push edi
0068F8F5    mov eax, dword ptr ds:[0x0074A408]
0068F8FA    xor eax, esp
0068F8FC    push eax                                        ; => [ Data: __security_cookie ]
0068F8FD    lea eax, ss:[esp+0x30]
0068F901    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068F907    mov ebp, edx
0068F909    mov dword ptr ss:[esp+0x14], ebp
0068F90D    mov esi, ecx
0068F90F    mov ecx, dword ptr ss:[esp+0x54]
0068F913    mov edi, dword ptr ss:[esp+0x58]
0068F917    mov dword ptr ss:[esp+0x38], 0x00
0068F91F    lea ebx, ds:[ecx+ecx*1]
0068F922    cmp ebx, edi
0068F924    jnle 0x0068F9C4
0068F92A    mov ebp, ecx
0068F92C    shl ebp, 0x04
0068F92F    add ebp, ecx
0068F931    push dword ptr ss:[esp+0x5C]
0068F935    lea edx, ds:[esi+ebp*4]
0068F938    sub esp, 0x14
0068F93B    lea eax, ds:[edx+ebp*4]
0068F93E    mov ecx, esp
0068F940    mov dword ptr ss:[esp+0x70], eax
0068F944    mov dword ptr ds:[ecx], 0x00
0068F94A    mov dword ptr ds:[ecx+0x04], 0x00
0068F951    mov dword ptr ds:[ecx+0x08], 0x00
0068F958    mov dword ptr ds:[ecx+0x0C], 0x00
0068F95F    mov eax, dword ptr ss:[esp+0x68]
0068F963    mov dword ptr ds:[ecx+0x10], eax
0068F966    lea eax, ds:[edx+ebp*4]                         ; => [ Type: dpsound::CSoundData::VTable ]
0068F969    push eax
0068F96A    push edx
0068F96B    push edx
0068F96C    mov edx, esi
0068F96E    lea ecx, ss:[esp+0x40]
0068F972    call 0x00692840                                 ; => [ Call: sub_692840 ]
0068F977    mov esi, dword ptr ss:[esp+0x40]
0068F97B    add esp, 0x24
0068F97E    mov eax, dword ptr ds:[eax+0x10]
0068F981    mov dword ptr ss:[esp+0x50], eax
0068F985    test esi, esi
0068F987    jz 0x0068F9AE
0068F989    cmp esi, dword ptr ss:[esp+0x24]
0068F98D    jz 0x0068F9A5
0068F98F    nop
0068F990    mov eax, dword ptr ds:[esi]
0068F992    mov ecx, esi
0068F994    push 0x00
0068F996    call dword ptr ds:[eax]
0068F998    add esi, 0x44
0068F99B    cmp esi, dword ptr ss:[esp+0x24]
0068F99F    jnz 0x0068F990
0068F9A1    mov esi, dword ptr ss:[esp+0x1C]
0068F9A5    push esi
0068F9A6    call 0x0069AD76                                 ; => [ Call: j__free ]
0068F9AB    add esp, 0x04
0068F9AE    mov esi, dword ptr ss:[esp+0x58]
0068F9B2    sub edi, ebx
0068F9B4    cmp edi, ebx
0068F9B6    jnl 0x0068F931
0068F9BC    mov ecx, dword ptr ss:[esp+0x54]
0068F9C0    mov ebp, dword ptr ss:[esp+0x14]
0068F9C4    cmp edi, ecx
0068F9C6    jnle 0x0068FA27
0068F9C8    sub esp, 0x14
0068F9CB    mov edx, esi
0068F9CD    mov ecx, esp
0068F9CF    push ebp
0068F9D0    mov dword ptr ds:[ecx], 0x00
0068F9D6    mov dword ptr ds:[ecx+0x04], 0x00
0068F9DD    mov dword ptr ds:[ecx+0x08], 0x00
0068F9E4    mov dword ptr ds:[ecx+0x0C], 0x00
0068F9EB    mov eax, dword ptr ss:[esp+0x68]
0068F9EF    mov dword ptr ds:[ecx+0x10], eax
0068F9F2    lea ecx, ss:[esp+0x34]
0068F9F6    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
0068F9FB    mov esi, dword ptr ss:[esp+0x34]
0068F9FF    add esp, 0x18
0068FA02    test esi, esi
0068FA04    jz 0x0068FA9E
0068FA0A    cmp esi, dword ptr ss:[esp+0x24]
0068FA0E    jz 0x0068FA95
0068FA14    mov eax, dword ptr ds:[esi]
0068FA16    mov ecx, esi
0068FA18    push 0x00
0068FA1A    call dword ptr ds:[eax]
0068FA1C    add esi, 0x44
0068FA1F    cmp esi, dword ptr ss:[esp+0x24]
0068FA23    jnz 0x0068FA14
0068FA25    jmp 0x0068FA91
0068FA27    push dword ptr ss:[esp+0x5C]
0068FA2B    mov eax, ecx
0068FA2D    shl eax, 0x04
0068FA30    sub esp, 0x14
0068FA33    add eax, ecx
0068FA35    mov ecx, esp
0068FA37    push ebp
0068FA38    lea edx, ds:[esi+eax*4]
0068FA3B    mov dword ptr ds:[ecx], 0x00
0068FA41    mov dword ptr ds:[ecx+0x04], 0x00
0068FA48    mov dword ptr ds:[ecx+0x08], 0x00
0068FA4F    mov dword ptr ds:[ecx+0x0C], 0x00
0068FA56    mov eax, dword ptr ss:[esp+0x6C]
0068FA5A    push edx
0068FA5B    mov dword ptr ds:[ecx+0x10], eax
0068FA5E    lea ecx, ss:[esp+0x3C]
0068FA62    push edx
0068FA63    mov edx, esi
0068FA65    call 0x00692840                                 ; => [ Call: sub_692840 ]
0068FA6A    mov esi, dword ptr ss:[esp+0x40]
0068FA6E    add esp, 0x24
0068FA71    test esi, esi
0068FA73    jz 0x0068FA9E
0068FA75    cmp esi, dword ptr ss:[esp+0x24]
0068FA79    jz 0x0068FA95
0068FA7B    jmp 0x0068FA80
0068FA80    mov eax, dword ptr ds:[esi]
0068FA82    mov ecx, esi
0068FA84    push 0x00
0068FA86    call dword ptr ds:[eax]
0068FA88    add esi, 0x44
0068FA8B    cmp esi, dword ptr ss:[esp+0x24]
0068FA8F    jnz 0x0068FA80
0068FA91    mov esi, dword ptr ss:[esp+0x1C]
0068FA95    push esi
0068FA96    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free | Call: j__free | Call: j__free ]
0068FA9B    add esp, 0x04
0068FA9E    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0068FAA6    mov esi, dword ptr ss:[esp+0x40]
0068FAAA    test esi, esi
0068FAAC    jz 0x0068FAD2
0068FAAE    cmp esi, dword ptr ss:[esp+0x48]
0068FAB2    jz 0x0068FAC9
0068FAB4    mov eax, dword ptr ds:[esi]
0068FAB6    mov ecx, esi
0068FAB8    push 0x00
0068FABA    call dword ptr ds:[eax]
0068FABC    add esi, 0x44
0068FABF    cmp esi, dword ptr ss:[esp+0x48]
0068FAC3    jnz 0x0068FAB4
0068FAC5    mov esi, dword ptr ss:[esp+0x40]
0068FAC9    push esi
0068FACA    call 0x0069AD76                                 ; => [ Call: j__free ]
0068FACF    add esp, 0x04
0068FAD2    mov ecx, dword ptr ss:[esp+0x30]
0068FAD6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068FADD    pop ecx
0068FADE    pop edi
0068FADF    pop esi
0068FAE0    pop ebp
0068FAE1    pop ebx
0068FAE2    add esp, 0x28
0068FAE5    ret
