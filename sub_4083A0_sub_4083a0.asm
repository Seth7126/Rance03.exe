// ============================================================
// 函数名称: sub_4083a0
// 起始地址: 0x4083a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004083A0    push 0xFFFFFFFF
004083A2    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
004083A7    mov eax, dword ptr fs:[0x00000000]
004083AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004083AE    sub esp, 0x164
004083B4    mov eax, dword ptr ds:[0x0074A408]
004083B9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004083BB    mov dword ptr ss:[esp+0x160], eax
004083C2    push ebx
004083C3    push esi
004083C4    push edi
004083C5    mov eax, dword ptr ds:[0x0074A408]
004083CA    xor eax, esp
004083CC    push eax                                        ; => [ Data: __security_cookie ]
004083CD    lea eax, ss:[esp+0x174]
004083D4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004083DA    mov edi, ecx
004083DC    mov ecx, dword ptr ds:[edi+0x04]
004083DF    mov esi, dword ptr ss:[esp+0x184]
004083E6    mov ebx, dword ptr ss:[esp+0x188]
004083ED    mov dword ptr ss:[esp+0x10], 0x00
004083F5    test ecx, ecx
004083F7    jz 0x0040847E
004083FD    cmp dword ptr ds:[edi+0x08], 0x00
00408401    jz 0x0040847E
00408403    mov eax, dword ptr ds:[ecx]
00408405    lea edx, ss:[esp+0x88]
0040840C    push ebx
0040840D    push edx
0040840E    call dword ptr ds:[eax+0x0C]
00408411    mov dword ptr ss:[esp+0x17C], 0x00
0040841C    lea edx, ss:[esp+0x14]
00408420    mov ecx, dword ptr ds:[edi+0x08]
00408423    push ebx
00408424    push edx
00408425    mov eax, dword ptr ds:[ecx]
00408427    call dword ptr ds:[eax+0x0C]
0040842A    lea eax, ss:[esp+0x14]
0040842E    mov byte ptr ss:[esp+0x17C], 0x01
00408436    push eax
00408437    lea eax, ss:[esp+0x100]
0040843E    push eax
0040843F    lea ecx, ss:[esp+0x90]
00408446    call 0x00405910
0040844B    push eax
0040844C    mov ecx, esi
0040844E    mov byte ptr ss:[esp+0x180], 0x02
00408456    call 0x0040DB10                                 ; => [ Call: sub_405910 | Call: sub_40db10 ]
0040845B    lea ecx, ss:[esp+0xFC]
00408462    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408467    lea ecx, ss:[esp+0x14]
0040846B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408470    lea ecx, ss:[esp+0x88]
00408477    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040847C    jmp 0x00408485
0040847E    mov ecx, esi
00408480    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00408485    mov eax, esi
00408487    mov ecx, dword ptr ss:[esp+0x174]
0040848E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00408495    pop ecx
00408496    pop edi
00408497    pop esi
00408498    pop ebx
00408499    mov ecx, dword ptr ss:[esp+0x160]
004084A0    xor ecx, esp
004084A2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004084A7    add esp, 0x170
004084AD    ret 0x08
