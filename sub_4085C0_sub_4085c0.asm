// ============================================================
// 函数名称: sub_4085c0
// 起始地址: 0x4085c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004085C0    push 0xFFFFFFFF
004085C2    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
004085C7    mov eax, dword ptr fs:[0x00000000]
004085CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004085CE    sub esp, 0x164
004085D4    mov eax, dword ptr ds:[0x0074A408]
004085D9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004085DB    mov dword ptr ss:[esp+0x160], eax
004085E2    push ebx
004085E3    push esi
004085E4    push edi
004085E5    mov eax, dword ptr ds:[0x0074A408]
004085EA    xor eax, esp
004085EC    push eax                                        ; => [ Data: __security_cookie ]
004085ED    lea eax, ss:[esp+0x174]
004085F4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004085FA    mov edi, ecx
004085FC    mov ecx, dword ptr ds:[edi+0x04]
004085FF    mov esi, dword ptr ss:[esp+0x184]
00408606    mov ebx, dword ptr ss:[esp+0x188]
0040860D    mov dword ptr ss:[esp+0x10], 0x00
00408615    test ecx, ecx
00408617    jz 0x0040869E
0040861D    cmp dword ptr ds:[edi+0x08], 0x00
00408621    jz 0x0040869E
00408623    mov eax, dword ptr ds:[ecx]
00408625    lea edx, ss:[esp+0x88]
0040862C    push ebx
0040862D    push edx
0040862E    call dword ptr ds:[eax+0x0C]
00408631    mov dword ptr ss:[esp+0x17C], 0x00
0040863C    lea edx, ss:[esp+0x14]
00408640    mov ecx, dword ptr ds:[edi+0x08]
00408643    push ebx
00408644    push edx
00408645    mov eax, dword ptr ds:[ecx]
00408647    call dword ptr ds:[eax+0x0C]
0040864A    lea eax, ss:[esp+0x14]
0040864E    mov byte ptr ss:[esp+0x17C], 0x01
00408656    push eax
00408657    lea eax, ss:[esp+0x100]
0040865E    push eax
0040865F    lea ecx, ss:[esp+0x90]
00408666    call 0x00405950
0040866B    push eax
0040866C    mov ecx, esi
0040866E    mov byte ptr ss:[esp+0x180], 0x02
00408676    call 0x0040DB10                                 ; => [ Call: sub_405950 | Call: sub_40db10 ]
0040867B    lea ecx, ss:[esp+0xFC]
00408682    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408687    lea ecx, ss:[esp+0x14]
0040868B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408690    lea ecx, ss:[esp+0x88]
00408697    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040869C    jmp 0x004086A5
0040869E    mov ecx, esi
004086A0    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
004086A5    mov eax, esi
004086A7    mov ecx, dword ptr ss:[esp+0x174]
004086AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004086B5    pop ecx
004086B6    pop edi
004086B7    pop esi
004086B8    pop ebx
004086B9    mov ecx, dword ptr ss:[esp+0x160]
004086C0    xor ecx, esp
004086C2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004086C7    add esp, 0x170
004086CD    ret 0x08
