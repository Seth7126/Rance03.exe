// ============================================================
// 函数名称: sub_4086d0
// 起始地址: 0x4086d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004086D0    push 0xFFFFFFFF
004086D2    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
004086D7    mov eax, dword ptr fs:[0x00000000]
004086DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004086DE    sub esp, 0x164
004086E4    mov eax, dword ptr ds:[0x0074A408]
004086E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004086EB    mov dword ptr ss:[esp+0x160], eax
004086F2    push ebx
004086F3    push esi
004086F4    push edi
004086F5    mov eax, dword ptr ds:[0x0074A408]
004086FA    xor eax, esp
004086FC    push eax                                        ; => [ Data: __security_cookie ]
004086FD    lea eax, ss:[esp+0x174]
00408704    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040870A    mov edi, ecx
0040870C    mov ecx, dword ptr ds:[edi+0x04]
0040870F    mov esi, dword ptr ss:[esp+0x184]
00408716    mov ebx, dword ptr ss:[esp+0x188]
0040871D    mov dword ptr ss:[esp+0x10], 0x00
00408725    test ecx, ecx
00408727    jz 0x004087AE
0040872D    cmp dword ptr ds:[edi+0x08], 0x00
00408731    jz 0x004087AE
00408733    mov eax, dword ptr ds:[ecx]
00408735    lea edx, ss:[esp+0x88]
0040873C    push ebx
0040873D    push edx
0040873E    call dword ptr ds:[eax+0x0C]
00408741    mov dword ptr ss:[esp+0x17C], 0x00
0040874C    lea edx, ss:[esp+0x14]
00408750    mov ecx, dword ptr ds:[edi+0x08]
00408753    push ebx
00408754    push edx
00408755    mov eax, dword ptr ds:[ecx]
00408757    call dword ptr ds:[eax+0x0C]
0040875A    lea eax, ss:[esp+0x14]
0040875E    mov byte ptr ss:[esp+0x17C], 0x01
00408766    push eax
00408767    lea eax, ss:[esp+0x100]
0040876E    push eax
0040876F    lea ecx, ss:[esp+0x90]
00408776    call 0x00405970
0040877B    push eax
0040877C    mov ecx, esi
0040877E    mov byte ptr ss:[esp+0x180], 0x02
00408786    call 0x0040DB10                                 ; => [ Call: sub_405970 | Call: sub_40db10 ]
0040878B    lea ecx, ss:[esp+0xFC]
00408792    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408797    lea ecx, ss:[esp+0x14]
0040879B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004087A0    lea ecx, ss:[esp+0x88]
004087A7    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004087AC    jmp 0x004087B5
004087AE    mov ecx, esi
004087B0    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
004087B5    mov eax, esi
004087B7    mov ecx, dword ptr ss:[esp+0x174]
004087BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004087C5    pop ecx
004087C6    pop edi
004087C7    pop esi
004087C8    pop ebx
004087C9    mov ecx, dword ptr ss:[esp+0x160]
004087D0    xor ecx, esp
004087D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004087D7    add esp, 0x170
004087DD    ret 0x08
