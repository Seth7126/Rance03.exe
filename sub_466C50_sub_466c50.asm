// ============================================================
// 函数名称: sub_466c50
// 起始地址: 0x466c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466C50    push 0xFFFFFFFF
00466C52    push 0x6B9098                                   ; => [ Call: sub_6b9098 ]
00466C57    mov eax, dword ptr fs:[0x00000000]
00466C5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00466C5E    sub esp, 0x0C
00466C61    push ebx
00466C62    push esi
00466C63    mov eax, dword ptr ds:[0x0074A408]
00466C68    xor eax, esp
00466C6A    push eax                                        ; => [ Data: __security_cookie ]
00466C6B    lea eax, ss:[esp+0x18]
00466C6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00466C75    mov esi, ecx
00466C77    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
00466C7F    mov dword ptr ss:[esp+0x14], 0x00
00466C87    call 0x00458490
00466C8C    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: sub_458490 ]
00466C90    lea eax, ss:[esp+0x10]
00466C94    mov dword ptr ss:[esp+0x20], 0x00
00466C9C    push eax
00466C9D    mov ecx, esi
00466C9F    call 0x00466D10
00466CA4    mov bl, al                                      ; => [ Call: sub_466d10 ]
00466CA6    mov ecx, esi
00466CA8    lea eax, ss:[esp+0x10]
00466CAC    push eax
00466CAD    call 0x004671D0                                 ; => [ Call: sub_4671d0 ]
00466CB2    mov ecx, dword ptr ss:[esp+0x10]
00466CB6    lea eax, ss:[esp+0x0C]
00466CBA    push ecx
00466CBB    push dword ptr ds:[ecx]
00466CBD    lea ecx, ss:[esp+0x18]
00466CC1    push eax
00466CC2    call 0x004673F0                                 ; => [ Call: sub_4673f0 ]
00466CC7    push dword ptr ss:[esp+0x10]
00466CCB    call 0x0069AD76                                 ; => [ Call: j__free ]
00466CD0    add esp, 0x04
00466CD3    test bl, bl
00466CD5    setz al
00466CD8    mov ecx, dword ptr ss:[esp+0x18]
00466CDC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00466CE3    pop ecx
00466CE4    pop esi
00466CE5    pop ebx
00466CE6    add esp, 0x18
00466CE9    ret
