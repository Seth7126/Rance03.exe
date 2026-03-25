// ============================================================
// 函数名称: sub_4afba0
// 起始地址: 0x4afba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AFBA0    push 0xFFFFFFFF
004AFBA2    push 0x6BBC68                                   ; => [ Call: sub_6bbc68 ]
004AFBA7    mov eax, dword ptr fs:[0x00000000]
004AFBAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AFBAE    sub esp, 0x38
004AFBB1    mov eax, dword ptr ds:[0x0074A408]
004AFBB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AFBB8    mov dword ptr ss:[esp+0x30], eax
004AFBBC    push ebx
004AFBBD    push esi
004AFBBE    mov eax, dword ptr ds:[0x0074A408]
004AFBC3    xor eax, esp
004AFBC5    push eax                                        ; => [ Data: __security_cookie ]
004AFBC6    lea eax, ss:[esp+0x44]
004AFBCA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AFBD0    mov esi, ecx
004AFBD2    mov eax, dword ptr ss:[esp+0x5C]
004AFBD6    lea edx, ds:[esi+0x34]
004AFBD9    mov dword ptr ss:[esp+0x14], eax
004AFBDD    lea ecx, ss:[esp+0x24]
004AFBE1    mov eax, dword ptr ss:[esp+0x58]
004AFBE5    mov dword ptr ss:[esp+0x18], eax
004AFBE9    mov eax, dword ptr ss:[esp+0x54]
004AFBED    mov dword ptr ss:[esp+0x1C], eax
004AFBF1    lea eax, ss:[esp+0x10]
004AFBF5    push eax
004AFBF6    mov dword ptr ss:[esp+0x14], 0x4AD970           ; => [ Call: sub_4ad970 ]
004AFBFE    mov dword ptr ss:[esp+0x24], edx
004AFC02    call 0x004AFD50                                 ; => [ Call: sub_4afd50 ]
004AFC07    lea eax, ss:[esp+0x24]
004AFC0B    mov dword ptr ss:[esp+0x4C], 0x00
004AFC13    push eax
004AFC14    mov ecx, esi
004AFC16    call 0x004AFC60
004AFC1B    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
004AFC23    mov bl, al                                      ; => [ Call: sub_4afc60 ]
004AFC25    mov ecx, dword ptr ss:[esp+0x34]
004AFC29    test ecx, ecx
004AFC2B    jz 0x004AFC3F
004AFC2D    mov esi, dword ptr ds:[ecx]
004AFC2F    lea eax, ss:[esp+0x24]
004AFC33    cmp ecx, eax
004AFC35    setnz dl
004AFC38    movzx eax, dl
004AFC3B    push eax
004AFC3C    call dword ptr ds:[esi+0x10]
004AFC3F    mov al, bl
004AFC41    mov ecx, dword ptr ss:[esp+0x44]
004AFC45    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AFC4C    pop ecx
004AFC4D    pop esi
004AFC4E    pop ebx
004AFC4F    mov ecx, dword ptr ss:[esp+0x30]
004AFC53    xor ecx, esp
004AFC55    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004AFC5A    add esp, 0x44
004AFC5D    ret 0x0C
