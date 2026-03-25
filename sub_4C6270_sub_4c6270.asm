// ============================================================
// 函数名称: sub_4c6270
// 起始地址: 0x4c6270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C6270    push 0xFFFFFFFF
004C6272    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
004C6277    mov eax, dword ptr fs:[0x00000000]
004C627D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C627E    sub esp, 0x20
004C6281    mov eax, dword ptr ds:[0x0074A408]
004C6286    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C6288    mov dword ptr ss:[esp+0x1C], eax
004C628C    push esi
004C628D    mov eax, dword ptr ds:[0x0074A408]
004C6292    xor eax, esp
004C6294    push eax                                        ; => [ Data: __security_cookie ]
004C6295    lea eax, ss:[esp+0x28]
004C6299    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C629F    mov esi, ecx
004C62A1    mov al, byte ptr ds:[esi+0x140]
004C62A7    test al, al
004C62A9    jnz 0x004C6300
004C62AB    lea eax, ss:[esp+0x0C]
004C62AF    push eax
004C62B0    call 0x004E3480                                 ; => [ Call: sub_4e3480 ]
004C62B5    mov dword ptr ss:[esp+0x30], 0x00
004C62BD    cmp dword ptr ss:[esp+0x1C], 0x00
004C62C2    jz 0x004C62D0
004C62C4    lea eax, ss:[esp+0x0C]
004C62C8    mov ecx, esi
004C62CA    push eax
004C62CB    call 0x004C7220                                 ; => [ Call: sub_4c7220 ]
004C62D0    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
004C62D8    cmp dword ptr ss:[esp+0x20], 0x10
004C62DD    jb 0x004C62EB
004C62DF    push dword ptr ss:[esp+0x0C]
004C62E3    call 0x0069AD76                                 ; => [ Call: j__free ]
004C62E8    add esp, 0x04
004C62EB    mov dword ptr ss:[esp+0x20], 0x0F
004C62F3    mov dword ptr ss:[esp+0x1C], 0x00
004C62FB    mov byte ptr ss:[esp+0x0C], 0x00
004C6300    call 0x0061CEF0                                 ; => [ Call: sub_61cef0 ]
004C6305    mov ecx, dword ptr ss:[esp+0x28]
004C6309    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C6310    pop ecx
004C6311    pop esi
004C6312    mov ecx, dword ptr ss:[esp+0x1C]
004C6316    xor ecx, esp
004C6318    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C631D    add esp, 0x2C
004C6320    ret
