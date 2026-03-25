// ============================================================
// 函数名称: sub_462b50
// 起始地址: 0x462b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00462B50    push ebp
00462B51    mov ebp, esp
00462B53    and esp, 0xFFFFFFF8
00462B56    push 0xFFFFFFFF
00462B58    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
00462B5D    mov eax, dword ptr fs:[0x00000000]
00462B63    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00462B64    sub esp, 0x24
00462B67    mov eax, dword ptr ds:[0x0074A408]
00462B6C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00462B6E    mov dword ptr ss:[esp+0x1C], eax
00462B72    push esi
00462B73    push edi
00462B74    mov eax, dword ptr ds:[0x0074A408]
00462B79    xor eax, esp
00462B7B    push eax                                        ; => [ Data: __security_cookie ]
00462B7C    lea eax, ss:[esp+0x30]
00462B80    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00462B86    mov esi, ecx
00462B88    mov edx, dword ptr ss:[ebp+0x08]
00462B8B    mov dword ptr ss:[esp+0x24], 0x0F
00462B93    mov dword ptr ss:[esp+0x20], 0x00
00462B9B    mov byte ptr ss:[esp+0x10], 0x00
00462BA0    cmp byte ptr ds:[edx], 0x00
00462BA3    jnz 0x00462BA9
00462BA5    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462BA7    jmp 0x00462BB9
00462BA9    mov ecx, edx
00462BAB    lea edi, ds:[ecx+0x01]
00462BAE    mov edi, edi
00462BB0    mov al, byte ptr ds:[ecx]
00462BB2    inc ecx
00462BB3    test al, al
00462BB5    jnz 0x00462BB0
00462BB7    sub ecx, edi
00462BB9    push ecx
00462BBA    push edx
00462BBB    lea ecx, ss:[esp+0x18]
00462BBF    call 0x00402110                                 ; => [ Call: sub_402110 ]
00462BC4    lea eax, ss:[esp+0x10]
00462BC8    mov dword ptr ss:[esp+0x38], 0x00
00462BD0    push eax
00462BD1    lea ecx, ds:[esi+0x08]
00462BD4    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
00462BD9    test eax, eax
00462BDB    jnz 0x00462BE3
00462BDD    lea eax, ds:[esi+0x94]
00462BE3    movss xmm0, dword ptr ds:[eax+0x10]
00462BE8    call 0x004591E0
00462BED    cmp dword ptr ss:[esp+0x24], 0x10
00462BF2    movss dword ptr ss:[esp+0x0C], xmm0             ; => [ Call: sub_4591e0 ]
00462BF8    jb 0x00462C06
00462BFA    push dword ptr ss:[esp+0x10]
00462BFE    call 0x0069AD76                                 ; => [ Call: j__free ]
00462C03    add esp, 0x04
00462C06    fld dword ptr ss:[esp+0x0C]
00462C0A    mov ecx, dword ptr ss:[esp+0x30]
00462C0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00462C15    pop ecx
00462C16    pop edi
00462C17    pop esi
00462C18    mov ecx, dword ptr ss:[esp+0x1C]
00462C1C    xor ecx, esp
00462C1E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00462C23    mov esp, ebp
00462C25    pop ebp
00462C26    ret 0x04
