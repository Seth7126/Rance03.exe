// ============================================================
// 函数名称: sub_4097b0
// 起始地址: 0x4097b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004097B0    push 0xFFFFFFFF
004097B2    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
004097B7    mov eax, dword ptr fs:[0x00000000]
004097BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004097BE    sub esp, 0x164
004097C4    mov eax, dword ptr ds:[0x0074A408]
004097C9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004097CB    mov dword ptr ss:[esp+0x160], eax
004097D2    push ebx
004097D3    push esi
004097D4    push edi
004097D5    mov eax, dword ptr ds:[0x0074A408]
004097DA    xor eax, esp
004097DC    push eax                                        ; => [ Data: __security_cookie ]
004097DD    lea eax, ss:[esp+0x174]
004097E4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004097EA    mov edi, ecx
004097EC    mov ecx, dword ptr ds:[edi+0x04]
004097EF    mov esi, dword ptr ss:[esp+0x184]
004097F6    mov ebx, dword ptr ss:[esp+0x188]
004097FD    mov dword ptr ss:[esp+0x10], 0x00
00409805    test ecx, ecx
00409807    jz 0x0040988E
0040980D    cmp dword ptr ds:[edi+0x08], 0x00
00409811    jz 0x0040988E
00409813    mov eax, dword ptr ds:[ecx]
00409815    lea edx, ss:[esp+0x88]
0040981C    push ebx
0040981D    push edx
0040981E    call dword ptr ds:[eax+0x0C]
00409821    mov dword ptr ss:[esp+0x17C], 0x00
0040982C    lea edx, ss:[esp+0x14]
00409830    mov ecx, dword ptr ds:[edi+0x08]
00409833    push ebx
00409834    push edx
00409835    mov eax, dword ptr ds:[ecx]
00409837    call dword ptr ds:[eax+0x0C]
0040983A    lea eax, ss:[esp+0x14]
0040983E    mov byte ptr ss:[esp+0x17C], 0x01
00409846    push eax
00409847    lea eax, ss:[esp+0x100]
0040984E    push eax
0040984F    lea ecx, ss:[esp+0x90]
00409856    call 0x00405B90
0040985B    push eax
0040985C    mov ecx, esi
0040985E    mov byte ptr ss:[esp+0x180], 0x02
00409866    call 0x0040DB10                                 ; => [ Call: sub_40db10 | Call: sub_405b90 ]
0040986B    lea ecx, ss:[esp+0xFC]
00409872    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409877    lea ecx, ss:[esp+0x14]
0040987B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409880    lea ecx, ss:[esp+0x88]
00409887    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040988C    jmp 0x00409895
0040988E    mov ecx, esi
00409890    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409895    mov eax, esi
00409897    mov ecx, dword ptr ss:[esp+0x174]
0040989E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004098A5    pop ecx
004098A6    pop edi
004098A7    pop esi
004098A8    pop ebx
004098A9    mov ecx, dword ptr ss:[esp+0x160]
004098B0    xor ecx, esp
004098B2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004098B7    add esp, 0x170
004098BD    ret 0x08
