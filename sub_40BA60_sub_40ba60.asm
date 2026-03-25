// ============================================================
// 函数名称: sub_40ba60
// 起始地址: 0x40ba60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040BA60    push ebp
0040BA61    mov ebp, esp
0040BA63    and esp, 0xFFFFFFF8
0040BA66    push 0xFFFFFFFF
0040BA68    push 0x6B3568                                   ; => [ Call: sub_6b3568 ]
0040BA6D    mov eax, dword ptr fs:[0x00000000]
0040BA73    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040BA74    sub esp, 0x44
0040BA77    mov eax, dword ptr ds:[0x0074A408]
0040BA7C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040BA7E    mov dword ptr ss:[esp+0x3C], eax
0040BA82    push esi
0040BA83    push edi
0040BA84    mov eax, dword ptr ds:[0x0074A408]
0040BA89    xor eax, esp
0040BA8B    push eax                                        ; => [ Data: __security_cookie ]
0040BA8C    lea eax, ss:[esp+0x50]
0040BA90    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040BA96    mov edi, ecx
0040BA98    mov eax, dword ptr ds:[edi+0x04]
0040BA9B    mov esi, dword ptr ss:[ebp+0x08]
0040BA9E    mov ecx, dword ptr ss:[ebp+0x0C]
0040BAA1    mov dword ptr ss:[esp+0x14], 0x00
0040BAA9    cmp eax, 0x0C
0040BAAC    jz 0x0040BAB8
0040BAAE    cmp eax, 0x04
0040BAB1    jz 0x0040BAB8
0040BAB3    cmp eax, 0x14
0040BAB6    jnz 0x0040BACA
0040BAB8    mov eax, dword ptr ds:[ecx+0x04]
0040BABB    cmp eax, 0x0C
0040BABE    jz 0x0040BAD5
0040BAC0    cmp eax, 0x04
0040BAC3    jz 0x0040BAD5
0040BAC5    cmp eax, 0x14
0040BAC8    jz 0x0040BAD5
0040BACA    push ecx
0040BACB    push esi
0040BACC    mov ecx, edi
0040BACE    call 0x0040CD90                                 ; => [ Call: sub_40cd90 ]
0040BAD3    jmp 0x0040BB4C
0040BAD5    lea eax, ss:[esp+0x30]
0040BAD9    push eax
0040BADA    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040BADF    lea eax, ss:[esp+0x18]
0040BAE3    mov dword ptr ss:[esp+0x58], 0x00
0040BAEB    push eax
0040BAEC    mov ecx, edi
0040BAEE    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040BAF3    lea eax, ss:[esp+0x30]
0040BAF7    push eax
0040BAF8    lea eax, ss:[esp+0x1C]
0040BAFC    push eax
0040BAFD    call 0x0040C460
0040BB02    mov byte ptr ss:[esp+0x10], al
0040BB06    mov ecx, esi
0040BB08    push dword ptr ss:[esp+0x10]
0040BB0C    call 0x0040D890                                 ; => [ Call: sub_40d890 | Call: sub_40c460 ]
0040BB11    cmp dword ptr ss:[esp+0x2C], 0x10
0040BB16    jb 0x0040BB24
0040BB18    push dword ptr ss:[esp+0x18]
0040BB1C    call 0x0069AD76                                 ; => [ Call: j__free ]
0040BB21    add esp, 0x04
0040BB24    cmp dword ptr ss:[esp+0x44], 0x10
0040BB29    mov dword ptr ss:[esp+0x2C], 0x0F
0040BB31    mov dword ptr ss:[esp+0x28], 0x00
0040BB39    mov byte ptr ss:[esp+0x18], 0x00
0040BB3E    jb 0x0040BB4C
0040BB40    push dword ptr ss:[esp+0x30]
0040BB44    call 0x0069AD76                                 ; => [ Call: j__free ]
0040BB49    add esp, 0x04
0040BB4C    mov eax, esi
0040BB4E    mov ecx, dword ptr ss:[esp+0x50]
0040BB52    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040BB59    pop ecx
0040BB5A    pop edi
0040BB5B    pop esi
0040BB5C    mov ecx, dword ptr ss:[esp+0x3C]
0040BB60    xor ecx, esp
0040BB62    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040BB67    mov esp, ebp
0040BB69    pop ebp
0040BB6A    ret 0x08
