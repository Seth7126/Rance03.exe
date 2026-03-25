// ============================================================
// 函数名称: sub_65e3c0
// 起始地址: 0x65e3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E3C0    push 0xFFFFFFFF
0065E3C2    push 0x6CF7CB                                   ; => [ Call: sub_6cf7cb ]
0065E3C7    mov eax, dword ptr fs:[0x00000000]
0065E3CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065E3CE    sub esp, 0xCC
0065E3D4    mov eax, dword ptr ds:[0x0074A408]
0065E3D9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065E3DB    mov dword ptr ss:[esp+0xC8], eax
0065E3E2    push ebx
0065E3E3    push ebp
0065E3E4    push esi
0065E3E5    push edi
0065E3E6    mov eax, dword ptr ds:[0x0074A408]
0065E3EB    xor eax, esp
0065E3ED    push eax                                        ; => [ Data: __security_cookie ]
0065E3EE    lea eax, ss:[esp+0xE0]
0065E3F5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065E3FB    mov eax, edx
0065E3FD    mov dword ptr ss:[esp+0x14], eax
0065E401    mov esi, ecx
0065E403    mov dword ptr ss:[esp+0x18], esi
0065E407    cmp esi, eax
0065E409    jz 0x0065E522
0065E40F    lea ebx, ds:[esi+0xC0]
0065E415    cmp ebx, eax
0065E417    jz 0x0065E522
0065E41D    lea ecx, ds:[ecx]
0065E420    push ebx
0065E421    lea ecx, ss:[esp+0x20]
0065E425    mov ebp, ebx
0065E427    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0065E42C    mov dword ptr ss:[esp+0xE8], 0x00
0065E437    mov ecx, dword ptr ds:[esi+0x04]
0065E43A    mov eax, dword ptr ss:[esp+0x20]
0065E43E    cmp eax, ecx
0065E440    jl 0x0065E48C
0065E442    mov edi, dword ptr ss:[esp+0x1C]
0065E446    jnle 0x0065E44C
0065E448    cmp edi, dword ptr ds:[esi]
0065E44A    jl 0x0065E48C
0065E44C    mov esi, ebx
0065E44E    mov edi, edi
0065E450    mov edx, dword ptr ds:[esi-0xBC]
0065E456    sub esi, 0xC0
0065E45C    cmp eax, edx
0065E45E    jl 0x0065E466
0065E460    jnle 0x0065E47A
0065E462    cmp edi, dword ptr ds:[esi]
0065E464    jnl 0x0065E47A
0065E466    push esi
0065E467    mov ecx, ebp
0065E469    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E46E    mov eax, dword ptr ss:[esp+0x20]
0065E472    mov ebp, esi
0065E474    mov edi, dword ptr ss:[esp+0x1C]
0065E478    jmp 0x0065E450
0065E47A    lea eax, ss:[esp+0x1C]
0065E47E    mov ecx, ebp
0065E480    push eax
0065E481    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E486    mov esi, dword ptr ss:[esp+0x18]
0065E48A    jmp 0x0065E4AF
0065E48C    push dword ptr ss:[esp+0x14]
0065E490    lea eax, ds:[ebx+0xC0]
0065E496    mov edx, ebx
0065E498    push eax
0065E499    mov ecx, esi
0065E49B    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065E4A0    add esp, 0x08
0065E4A3    lea eax, ss:[esp+0x1C]
0065E4A7    mov ecx, esi
0065E4A9    push eax
0065E4AA    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E4AF    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
0065E4BA    cmp dword ptr ss:[esp+0x9C], 0x10
0065E4C2    mov dword ptr ss:[esp+0xC0], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
0065E4CD    jb 0x0065E4DE
0065E4CF    push dword ptr ss:[esp+0x88]
0065E4D6    call 0x0069AD76                                 ; => [ Call: j__free ]
0065E4DB    add esp, 0x04
0065E4DE    cmp dword ptr ss:[esp+0x84], 0x10
0065E4E6    mov dword ptr ss:[esp+0x9C], 0x0F
0065E4F1    mov dword ptr ss:[esp+0x98], 0x00
0065E4FC    mov byte ptr ss:[esp+0x88], 0x00
0065E504    jb 0x0065E512
0065E506    push dword ptr ss:[esp+0x70]
0065E50A    call 0x0069AD76                                 ; => [ Call: j__free ]
0065E50F    add esp, 0x04
0065E512    add ebx, 0xC0
0065E518    cmp ebx, dword ptr ss:[esp+0x14]
0065E51C    jnz 0x0065E420
0065E522    mov ecx, dword ptr ss:[esp+0xE0]
0065E529    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065E530    pop ecx
0065E531    pop edi
0065E532    pop esi
0065E533    pop ebp
0065E534    pop ebx
0065E535    mov ecx, dword ptr ss:[esp+0xC8]
0065E53C    xor ecx, esp
0065E53E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065E543    add esp, 0xD8
0065E549    ret
