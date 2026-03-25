// ============================================================
// 函数名称: sub_4061f0
// 起始地址: 0x4061f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004061F0    push 0xFFFFFFFF
004061F2    push 0x6B2F9B                                   ; => [ Call: sub_6b2f9b ]
004061F7    mov eax, dword ptr fs:[0x00000000]
004061FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004061FE    sub esp, 0x7C
00406201    mov eax, dword ptr ds:[0x0074A408]
00406206    xor eax, esp                                    ; => [ Data: __security_cookie ]
00406208    mov dword ptr ss:[esp+0x78], eax
0040620C    push esi
0040620D    mov eax, dword ptr ds:[0x0074A408]
00406212    xor eax, esp
00406214    push eax                                        ; => [ Data: __security_cookie ]
00406215    lea eax, ss:[esp+0x84]
0040621C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00406222    mov eax, dword ptr ss:[esp+0x98]
00406229    mov esi, dword ptr ss:[esp+0x94]
00406230    push eax
00406231    lea eax, ds:[ecx+0x04]
00406234    mov dword ptr ss:[esp+0x0C], 0x00
0040623C    push eax
0040623D    lea ecx, ss:[esp+0x14]
00406241    call 0x0040DC10                                 ; => [ Call: sub_40dc10 ]
00406246    lea eax, ss:[esp+0x0C]
0040624A    mov dword ptr ss:[esp+0x8C], 0x00
00406255    push eax
00406256    mov ecx, esi
00406258    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
0040625D    lea ecx, ss:[esp+0x0C]
00406261    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00406266    mov eax, esi
00406268    mov ecx, dword ptr ss:[esp+0x84]
0040626F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00406276    pop ecx
00406277    pop esi
00406278    mov ecx, dword ptr ss:[esp+0x78]
0040627C    xor ecx, esp
0040627E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00406283    add esp, 0x88
00406289    ret 0x08
