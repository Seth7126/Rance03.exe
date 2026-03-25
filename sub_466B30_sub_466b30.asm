// ============================================================
// 函数名称: sub_466b30
// 起始地址: 0x466b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466B30    push 0xFFFFFFFF
00466B32    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
00466B37    mov eax, dword ptr fs:[0x00000000]
00466B3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00466B3E    sub esp, 0x20
00466B41    mov eax, dword ptr ds:[0x0074A408]
00466B46    xor eax, esp                                    ; => [ Data: __security_cookie ]
00466B48    mov dword ptr ss:[esp+0x1C], eax
00466B4C    push ebx
00466B4D    push esi
00466B4E    push edi
00466B4F    mov eax, dword ptr ds:[0x0074A408]
00466B54    xor eax, esp
00466B56    push eax                                        ; => [ Data: __security_cookie ]
00466B57    lea eax, ss:[esp+0x30]
00466B5B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00466B61    mov esi, ecx
00466B63    mov eax, dword ptr ds:[esi+0x1C]
00466B66    xor bl, bl
00466B68    cmp dword ptr ds:[esi+0x20], 0x00
00466B6C    mov edi, dword ptr ds:[eax]
00466B6E    mov dword ptr ds:[esi+0x24], edi
00466B71    jz 0x00466C23
00466B77    cmp edi, eax
00466B79    jz 0x00466C23
00466B7F    add edi, 0x08
00466B82    jz 0x00466C23
00466B88    cmp dword ptr ds:[edi+0x1C], 0x10
00466B8C    jnz 0x00466BFA                                  ; => [ Call: sub_464b20 ]
00466B8E    lea ecx, ds:[edi+0x04]
00466B91    call 0x00464B20
00466B96    test al, al
00466B98    jnz 0x00466BFA
00466B9A    call 0x00464AB0                                 ; => [ Call: sub_464ab0 ]
00466B9F    test al, al
00466BA1    jnz 0x00466BFA
00466BA3    push 0x28
00466BA5    push 0x6DCE38
00466BAA    lea ecx, ss:[esp+0x1C]
00466BAE    mov dword ptr ss:[esp+0x30], 0x0F
00466BB6    mov dword ptr ss:[esp+0x2C], 0x00
00466BBE    mov byte ptr ss:[esp+0x1C], al
00466BC2    call 0x00402110                                 ; => [ Call: sub_402110 ]
00466BC7    push edi
00466BC8    lea eax, ss:[esp+0x18]
00466BCC    mov dword ptr ss:[esp+0x3C], 0x00
00466BD4    mov ecx, dword ptr ds:[esi+0x28]
00466BD7    push eax
00466BD8    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
00466BDD    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00466BE5    cmp dword ptr ss:[esp+0x28], 0x10
00466BEA    jb 0x00466BF8
00466BEC    push dword ptr ss:[esp+0x14]
00466BF0    call 0x0069AD76                                 ; => [ Call: j__free ]
00466BF5    add esp, 0x04
00466BF8    mov bl, 0x01
00466BFA    cmp dword ptr ds:[esi+0x20], 0x00
00466BFE    jz 0x00466C23
00466C00    mov eax, dword ptr ds:[esi+0x24]
00466C03    cmp eax, dword ptr ds:[esi+0x1C]
00466C06    jz 0x00466C23
00466C08    mov eax, dword ptr ds:[eax]
00466C0A    mov dword ptr ds:[esi+0x24], eax
00466C0D    cmp dword ptr ds:[esi+0x20], 0x00
00466C11    jz 0x00466C23
00466C13    mov edi, eax
00466C15    cmp edi, dword ptr ds:[esi+0x1C]
00466C18    jz 0x00466C23
00466C1A    add edi, 0x08
00466C1D    jnz 0x00466B88
00466C23    xor eax, eax
00466C25    test bl, bl
00466C27    setz al
00466C2A    mov ecx, dword ptr ss:[esp+0x30]
00466C2E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00466C35    pop ecx
00466C36    pop edi
00466C37    pop esi
00466C38    pop ebx
00466C39    mov ecx, dword ptr ss:[esp+0x1C]
00466C3D    xor ecx, esp
00466C3F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00466C44    add esp, 0x2C
00466C47    ret
