// ============================================================
// 函数名称: sub_408150
// 起始地址: 0x408150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00408150    push 0xFFFFFFFF
00408152    push 0x6B31EB                                   ; => [ Call: sub_6b31eb ]
00408157    mov eax, dword ptr fs:[0x00000000]
0040815D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040815E    sub esp, 0x98
00408164    mov eax, dword ptr ds:[0x0074A408]
00408169    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040816B    mov dword ptr ss:[esp+0x94], eax
00408172    push ebx
00408173    push esi
00408174    push edi
00408175    mov eax, dword ptr ds:[0x0074A408]
0040817A    xor eax, esp
0040817C    push eax                                        ; => [ Data: __security_cookie ]
0040817D    lea eax, ss:[esp+0xA8]
00408184    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040818A    mov ecx, dword ptr ds:[ecx+0x04]
0040818D    mov esi, dword ptr ss:[esp+0xB8]
00408194    mov edx, dword ptr ss:[esp+0xBC]
0040819B    test ecx, ecx
0040819D    jnz 0x004081A6                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0040819F    xor al, al
004081A1    jmp 0x00408227
004081A6    mov eax, dword ptr ds:[ecx]
004081A8    push edx
004081A9    lea edx, ss:[esp+0x30]
004081AD    push edx
004081AE    call dword ptr ds:[eax+0x0C]
004081B1    mov dword ptr ss:[esp+0xB0], 0x00
004081BC    cmp byte ptr ss:[esp+0x9C], 0x00
004081C4    jnz 0x004081CA
004081C6    xor bl, bl
004081C8    jmp 0x0040821C
004081CA    lea eax, ss:[esp+0x14]
004081CE    push eax
004081CF    lea ecx, ss:[esp+0x30]
004081D3    call 0x004220A0                                 ; => [ Call: sub_4220a0 ]
004081D8    mov edi, eax
004081DA    cmp esi, edi
004081DC    jz 0x00408207
004081DE    cmp dword ptr ds:[esi+0x14], 0x10
004081E2    jb 0x004081EE
004081E4    push dword ptr ds:[esi]
004081E6    call 0x0069AD76                                 ; => [ Call: j__free ]
004081EB    add esp, 0x04
004081EE    mov dword ptr ds:[esi+0x14], 0x0F
004081F5    mov ecx, esi
004081F7    mov dword ptr ds:[esi+0x10], 0x00
004081FE    push edi
004081FF    mov byte ptr ds:[esi], 0x00
00408202    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00408207    cmp dword ptr ss:[esp+0x28], 0x10
0040820C    jb 0x0040821A
0040820E    push dword ptr ss:[esp+0x14]
00408212    call 0x0069AD76                                 ; => [ Call: j__free ]
00408217    add esp, 0x04
0040821A    mov bl, 0x01
0040821C    lea ecx, ss:[esp+0x2C]
00408220    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408225    mov al, bl
00408227    mov ecx, dword ptr ss:[esp+0xA8]
0040822E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00408235    pop ecx
00408236    pop edi
00408237    pop esi
00408238    pop ebx
00408239    mov ecx, dword ptr ss:[esp+0x94]
00408240    xor ecx, esp
00408242    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00408247    add esp, 0xA4
0040824D    ret 0x08
