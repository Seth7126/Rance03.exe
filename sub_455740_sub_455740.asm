// ============================================================
// 函数名称: sub_455740
// 起始地址: 0x455740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455740    push 0xFFFFFFFF
00455742    push 0x6B7A98                                   ; => [ Call: sub_6b7a98 ]
00455747    mov eax, dword ptr fs:[0x00000000]
0045574D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045574E    sub esp, 0x30
00455751    mov eax, dword ptr ds:[0x0074A408]
00455756    xor eax, esp                                    ; => [ Data: __security_cookie ]
00455758    mov dword ptr ss:[esp+0x2C], eax
0045575C    push ebx
0045575D    push esi
0045575E    push edi
0045575F    mov eax, dword ptr ds:[0x0074A408]
00455764    xor eax, esp                                    ; => [ Data: __security_cookie ]
00455766    push eax
00455767    lea eax, ss:[esp+0x40]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0045576B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00455771    mov esi, ecx
00455773    cmp dword ptr ds:[0x0075D534], 0x00
0045577A    jz 0x00455852                                   ; => [ Data: data_75d534 ]
00455780    push ecx
00455781    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00455786    test eax, eax
00455788    jz 0x00455852
0045578E    mov edx, dword ptr ds:[eax]
00455790    mov ecx, eax
00455792    push 0x6DB8D4
00455797    call dword ptr ds:[edx]                         ; => [ Field: Next | String: |.Pd ]
00455799    test eax, eax
0045579B    jz 0x00455852
004557A1    mov edx, dword ptr ds:[eax]
004557A3    mov ecx, eax
004557A5    call dword ptr ds:[edx]                         ; => [ Field: Next ]
004557A7    mov edi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004557A9    test edi, edi
004557AB    jz 0x00455852
004557B1    mov ecx, esi
004557B3    lea edx, ds:[ecx+0x01]
004557B6    mov al, byte ptr ds:[ecx]
004557B8    inc ecx
004557B9    test al, al
004557BB    jnz 0x004557B6
004557BD    sub ecx, edx
004557BF    mov dword ptr ss:[esp+0x14], 0x708EC8           ; => [ Data: win32only::CFileMapping::`vftable' | Type: win32only::CFileMapping::VTable ]
004557C7    mov dword ptr ss:[esp+0x18], 0x00
004557CF    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
004557D7    mov dword ptr ss:[esp+0x20], 0x00
004557DF    lea ebx, ds:[ecx+0x01]
004557E2    push 0x6DB8C0
004557E7    lea ecx, ss:[esp+0x28]
004557EB    mov dword ptr ss:[esp+0x4C], 0x00
004557F3    call 0x00401F60                                 ; => [ String: Sys4xVMOutput | Call: sub_401f60 ]
004557F8    push ebx
004557F9    lea eax, ss:[esp+0x28]
004557FD    push eax
004557FE    lea ecx, ss:[esp+0x1C]
00455802    call 0x00697E00
00455807    test al, al
00455809    setz al                                         ; => [ Call: sub_697e00 ]
0045580C    cmp dword ptr ss:[esp+0x38], 0x10
00455811    mov byte ptr ss:[esp+0x13], al
00455815    jb 0x00455827
00455817    push dword ptr ss:[esp+0x24]
0045581B    call 0x0069AD76                                 ; => [ Call: j__free ]
00455820    mov al, byte ptr ss:[esp+0x17]
00455824    add esp, 0x04
00455827    test al, al
00455829    jnz 0x00455849
0045582B    push ebx
0045582C    push esi
0045582D    push dword ptr ss:[esp+0x24]
00455831    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00455836    add esp, 0x0C
00455839    push 0x00
0045583B    push 0x00
0045583D    push 0x400
00455842    push edi
00455843    call dword ptr ds:[0x006D43A0]
00455849    lea ecx, ss:[esp+0x14]
0045584D    call 0x00697DC0                                 ; => [ Call: sub_697dc0 ]
00455852    mov ecx, dword ptr ss:[esp+0x40]
00455856    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045585D    pop ecx
0045585E    pop edi
0045585F    pop esi
00455860    pop ebx
00455861    mov ecx, dword ptr ss:[esp+0x2C]
00455865    xor ecx, esp
00455867    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045586C    add esp, 0x3C
0045586F    ret
