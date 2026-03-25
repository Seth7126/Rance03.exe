// ============================================================
// 函数名称: sub_408930
// 起始地址: 0x408930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00408930    push 0xFFFFFFFF
00408932    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
00408937    mov eax, dword ptr fs:[0x00000000]
0040893D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040893E    sub esp, 0x164
00408944    mov eax, dword ptr ds:[0x0074A408]
00408949    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040894B    mov dword ptr ss:[esp+0x160], eax
00408952    push ebx
00408953    push esi
00408954    push edi
00408955    mov eax, dword ptr ds:[0x0074A408]
0040895A    xor eax, esp
0040895C    push eax                                        ; => [ Data: __security_cookie ]
0040895D    lea eax, ss:[esp+0x174]
00408964    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040896A    mov edi, ecx
0040896C    mov ecx, dword ptr ds:[edi+0x04]
0040896F    mov esi, dword ptr ss:[esp+0x184]
00408976    mov ebx, dword ptr ss:[esp+0x188]
0040897D    mov dword ptr ss:[esp+0x10], 0x00
00408985    test ecx, ecx
00408987    jz 0x00408A0E
0040898D    cmp dword ptr ds:[edi+0x08], 0x00
00408991    jz 0x00408A0E
00408993    mov eax, dword ptr ds:[ecx]
00408995    lea edx, ss:[esp+0x88]
0040899C    push ebx
0040899D    push edx
0040899E    call dword ptr ds:[eax+0x0C]
004089A1    mov dword ptr ss:[esp+0x17C], 0x00
004089AC    lea edx, ss:[esp+0x14]
004089B0    mov ecx, dword ptr ds:[edi+0x08]
004089B3    push ebx
004089B4    push edx
004089B5    mov eax, dword ptr ds:[ecx]
004089B7    call dword ptr ds:[eax+0x0C]
004089BA    lea eax, ss:[esp+0x14]
004089BE    mov byte ptr ss:[esp+0x17C], 0x01
004089C6    push eax
004089C7    lea eax, ss:[esp+0x100]
004089CE    push eax
004089CF    lea ecx, ss:[esp+0x90]
004089D6    call 0x00405A30
004089DB    push eax
004089DC    mov ecx, esi
004089DE    mov byte ptr ss:[esp+0x180], 0x02
004089E6    call 0x0040DB10                                 ; => [ Call: sub_40db10 | Call: sub_405a30 ]
004089EB    lea ecx, ss:[esp+0xFC]
004089F2    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004089F7    lea ecx, ss:[esp+0x14]
004089FB    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408A00    lea ecx, ss:[esp+0x88]
00408A07    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408A0C    jmp 0x00408A15
00408A0E    mov ecx, esi
00408A10    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00408A15    mov eax, esi
00408A17    mov ecx, dword ptr ss:[esp+0x174]
00408A1E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00408A25    pop ecx
00408A26    pop edi
00408A27    pop esi
00408A28    pop ebx
00408A29    mov ecx, dword ptr ss:[esp+0x160]
00408A30    xor ecx, esp
00408A32    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00408A37    add esp, 0x170
00408A3D    ret 0x08
