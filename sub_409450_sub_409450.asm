// ============================================================
// 函数名称: sub_409450
// 起始地址: 0x409450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409450    push 0xFFFFFFFF
00409452    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
00409457    mov eax, dword ptr fs:[0x00000000]
0040945D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040945E    sub esp, 0x164
00409464    mov eax, dword ptr ds:[0x0074A408]
00409469    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040946B    mov dword ptr ss:[esp+0x160], eax
00409472    push ebx
00409473    push esi
00409474    push edi
00409475    mov eax, dword ptr ds:[0x0074A408]
0040947A    xor eax, esp
0040947C    push eax                                        ; => [ Data: __security_cookie ]
0040947D    lea eax, ss:[esp+0x174]
00409484    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040948A    mov edi, ecx
0040948C    mov ecx, dword ptr ds:[edi+0x04]
0040948F    mov esi, dword ptr ss:[esp+0x184]
00409496    mov ebx, dword ptr ss:[esp+0x188]
0040949D    mov dword ptr ss:[esp+0x10], 0x00
004094A5    test ecx, ecx
004094A7    jz 0x0040952E
004094AD    cmp dword ptr ds:[edi+0x08], 0x00
004094B1    jz 0x0040952E
004094B3    mov eax, dword ptr ds:[ecx]
004094B5    lea edx, ss:[esp+0x88]
004094BC    push ebx
004094BD    push edx
004094BE    call dword ptr ds:[eax+0x0C]
004094C1    mov dword ptr ss:[esp+0x17C], 0x00
004094CC    lea edx, ss:[esp+0x14]
004094D0    mov ecx, dword ptr ds:[edi+0x08]
004094D3    push ebx
004094D4    push edx
004094D5    mov eax, dword ptr ds:[ecx]
004094D7    call dword ptr ds:[eax+0x0C]
004094DA    lea eax, ss:[esp+0x14]
004094DE    mov byte ptr ss:[esp+0x17C], 0x01
004094E6    push eax
004094E7    lea eax, ss:[esp+0x100]
004094EE    push eax
004094EF    lea ecx, ss:[esp+0x90]
004094F6    call 0x00405B50
004094FB    push eax
004094FC    mov ecx, esi
004094FE    mov byte ptr ss:[esp+0x180], 0x02
00409506    call 0x0040DB10                                 ; => [ Call: sub_405b50 | Call: sub_40db10 ]
0040950B    lea ecx, ss:[esp+0xFC]
00409512    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409517    lea ecx, ss:[esp+0x14]
0040951B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409520    lea ecx, ss:[esp+0x88]
00409527    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040952C    jmp 0x00409535
0040952E    mov ecx, esi
00409530    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409535    mov eax, esi
00409537    mov ecx, dword ptr ss:[esp+0x174]
0040953E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00409545    pop ecx
00409546    pop edi
00409547    pop esi
00409548    pop ebx
00409549    mov ecx, dword ptr ss:[esp+0x160]
00409550    xor ecx, esp
00409552    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409557    add esp, 0x170
0040955D    ret 0x08
