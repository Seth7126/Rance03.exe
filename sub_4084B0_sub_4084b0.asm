// ============================================================
// 函数名称: sub_4084b0
// 起始地址: 0x4084b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004084B0    push 0xFFFFFFFF
004084B2    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
004084B7    mov eax, dword ptr fs:[0x00000000]
004084BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004084BE    sub esp, 0x164
004084C4    mov eax, dword ptr ds:[0x0074A408]
004084C9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004084CB    mov dword ptr ss:[esp+0x160], eax
004084D2    push ebx
004084D3    push esi
004084D4    push edi
004084D5    mov eax, dword ptr ds:[0x0074A408]
004084DA    xor eax, esp
004084DC    push eax                                        ; => [ Data: __security_cookie ]
004084DD    lea eax, ss:[esp+0x174]
004084E4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004084EA    mov edi, ecx
004084EC    mov ecx, dword ptr ds:[edi+0x04]
004084EF    mov esi, dword ptr ss:[esp+0x184]
004084F6    mov ebx, dword ptr ss:[esp+0x188]
004084FD    mov dword ptr ss:[esp+0x10], 0x00
00408505    test ecx, ecx
00408507    jz 0x0040858E
0040850D    cmp dword ptr ds:[edi+0x08], 0x00
00408511    jz 0x0040858E
00408513    mov eax, dword ptr ds:[ecx]
00408515    lea edx, ss:[esp+0x88]
0040851C    push ebx
0040851D    push edx
0040851E    call dword ptr ds:[eax+0x0C]
00408521    mov dword ptr ss:[esp+0x17C], 0x00
0040852C    lea edx, ss:[esp+0x14]
00408530    mov ecx, dword ptr ds:[edi+0x08]
00408533    push ebx
00408534    push edx
00408535    mov eax, dword ptr ds:[ecx]
00408537    call dword ptr ds:[eax+0x0C]
0040853A    lea eax, ss:[esp+0x14]
0040853E    mov byte ptr ss:[esp+0x17C], 0x01
00408546    push eax
00408547    lea eax, ss:[esp+0x100]
0040854E    push eax
0040854F    lea ecx, ss:[esp+0x90]
00408556    call 0x00405930
0040855B    push eax
0040855C    mov ecx, esi
0040855E    mov byte ptr ss:[esp+0x180], 0x02
00408566    call 0x0040DB10                                 ; => [ Call: sub_405930 | Call: sub_40db10 ]
0040856B    lea ecx, ss:[esp+0xFC]
00408572    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408577    lea ecx, ss:[esp+0x14]
0040857B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408580    lea ecx, ss:[esp+0x88]
00408587    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040858C    jmp 0x00408595
0040858E    mov ecx, esi
00408590    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00408595    mov eax, esi
00408597    mov ecx, dword ptr ss:[esp+0x174]
0040859E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004085A5    pop ecx
004085A6    pop edi
004085A7    pop esi
004085A8    pop ebx
004085A9    mov ecx, dword ptr ss:[esp+0x160]
004085B0    xor ecx, esp
004085B2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004085B7    add esp, 0x170
004085BD    ret 0x08
