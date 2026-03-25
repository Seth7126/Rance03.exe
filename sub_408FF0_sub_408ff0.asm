// ============================================================
// 函数名称: sub_408ff0
// 起始地址: 0x408ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00408FF0    push 0xFFFFFFFF
00408FF2    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
00408FF7    mov eax, dword ptr fs:[0x00000000]
00408FFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00408FFE    sub esp, 0x164
00409004    mov eax, dword ptr ds:[0x0074A408]
00409009    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040900B    mov dword ptr ss:[esp+0x160], eax
00409012    push ebx
00409013    push esi
00409014    push edi
00409015    mov eax, dword ptr ds:[0x0074A408]
0040901A    xor eax, esp
0040901C    push eax                                        ; => [ Data: __security_cookie ]
0040901D    lea eax, ss:[esp+0x174]
00409024    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040902A    mov edi, ecx
0040902C    mov ecx, dword ptr ds:[edi+0x04]
0040902F    mov esi, dword ptr ss:[esp+0x184]
00409036    mov ebx, dword ptr ss:[esp+0x188]
0040903D    mov dword ptr ss:[esp+0x10], 0x00
00409045    test ecx, ecx
00409047    jz 0x004090CE
0040904D    cmp dword ptr ds:[edi+0x08], 0x00
00409051    jz 0x004090CE
00409053    mov eax, dword ptr ds:[ecx]
00409055    lea edx, ss:[esp+0x88]
0040905C    push ebx
0040905D    push edx
0040905E    call dword ptr ds:[eax+0x0C]
00409061    mov dword ptr ss:[esp+0x17C], 0x00
0040906C    lea edx, ss:[esp+0x14]
00409070    mov ecx, dword ptr ds:[edi+0x08]
00409073    push ebx
00409074    push edx
00409075    mov eax, dword ptr ds:[ecx]
00409077    call dword ptr ds:[eax+0x0C]
0040907A    lea eax, ss:[esp+0x14]
0040907E    mov byte ptr ss:[esp+0x17C], 0x01
00409086    push eax
00409087    lea eax, ss:[esp+0x100]
0040908E    push eax
0040908F    lea ecx, ss:[esp+0x90]
00409096    call 0x00405A10
0040909B    push eax
0040909C    mov ecx, esi
0040909E    mov byte ptr ss:[esp+0x180], 0x02
004090A6    call 0x0040DB10                                 ; => [ Call: sub_405a10 | Call: sub_40db10 ]
004090AB    lea ecx, ss:[esp+0xFC]
004090B2    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004090B7    lea ecx, ss:[esp+0x14]
004090BB    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004090C0    lea ecx, ss:[esp+0x88]
004090C7    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004090CC    jmp 0x004090D5
004090CE    mov ecx, esi
004090D0    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
004090D5    mov eax, esi
004090D7    mov ecx, dword ptr ss:[esp+0x174]
004090DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004090E5    pop ecx
004090E6    pop edi
004090E7    pop esi
004090E8    pop ebx
004090E9    mov ecx, dword ptr ss:[esp+0x160]
004090F0    xor ecx, esp
004090F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004090F7    add esp, 0x170
004090FD    ret 0x08
