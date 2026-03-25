// ============================================================
// 函数名称: sub_603bc0
// 起始地址: 0x603bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00603BC0    push 0xFFFFFFFF
00603BC2    push 0x6B75C0                                   ; => [ Call: sub_6b75c0 ]
00603BC7    mov eax, dword ptr fs:[0x00000000]
00603BCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00603BCE    sub esp, 0x34
00603BD1    mov eax, dword ptr ds:[0x0074A408]
00603BD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00603BD8    mov dword ptr ss:[esp+0x30], eax
00603BDC    push ebx
00603BDD    push esi
00603BDE    mov eax, dword ptr ds:[0x0074A408]
00603BE3    xor eax, esp
00603BE5    push eax
00603BE6    lea eax, ss:[esp+0x40]
00603BEA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00603BF0    mov eax, dword ptr ds:[ecx]
00603BF2    call dword ptr ds:[eax]
00603BF4    mov edx, eax                                    ; => [ Data: __security_cookie ]
00603BF6    mov dword ptr ss:[esp+0x20], 0x0F
00603BFE    mov dword ptr ss:[esp+0x1C], 0x00
00603C06    mov byte ptr ss:[esp+0x0C], 0x00
00603C0B    cmp byte ptr ds:[edx], 0x00
00603C0E    jnz 0x00603C14
00603C10    xor ecx, ecx                                    ; => [ Call: nullptr ]
00603C12    jmp 0x00603C29
00603C14    mov ecx, edx
00603C16    lea esi, ds:[ecx+0x01]
00603C19    lea esp, ss:[esp]
00603C20    mov al, byte ptr ds:[ecx]
00603C22    inc ecx
00603C23    test al, al
00603C25    jnz 0x00603C20
00603C27    sub ecx, esi
00603C29    push ecx
00603C2A    push edx
00603C2B    lea ecx, ss:[esp+0x14]
00603C2F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00603C34    lea edx, ss:[esp+0x0C]
00603C38    mov dword ptr ss:[esp+0x48], 0x00
00603C40    lea ecx, ss:[esp+0x24]
00603C44    call 0x00402E90
00603C49    mov ecx, eax
00603C4B    mov byte ptr ss:[esp+0x48], 0x01
00603C50    call 0x00607CE0
00603C55    cmp dword ptr ss:[esp+0x38], 0x10
00603C5A    mov bl, al                                      ; => [ Call: sub_607ce0 | Call: sub_402e90 ]
00603C5C    jb 0x00603C6A
00603C5E    push dword ptr ss:[esp+0x24]
00603C62    call 0x0069AD76                                 ; => [ Call: j__free ]
00603C67    add esp, 0x04
00603C6A    cmp dword ptr ss:[esp+0x20], 0x10
00603C6F    mov dword ptr ss:[esp+0x38], 0x0F
00603C77    mov dword ptr ss:[esp+0x34], 0x00
00603C7F    mov byte ptr ss:[esp+0x24], 0x00
00603C84    jb 0x00603C92
00603C86    push dword ptr ss:[esp+0x0C]
00603C8A    call 0x0069AD76                                 ; => [ Call: j__free ]
00603C8F    add esp, 0x04
00603C92    mov al, bl
00603C94    mov ecx, dword ptr ss:[esp+0x40]
00603C98    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00603C9F    pop ecx
00603CA0    pop esi
00603CA1    pop ebx
00603CA2    mov ecx, dword ptr ss:[esp+0x30]
00603CA6    xor ecx, esp
00603CA8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00603CAD    add esp, 0x40
00603CB0    ret
