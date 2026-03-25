// ============================================================
// 函数名称: sub_57a8f0
// 起始地址: 0x57a8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A8F0    push 0xFFFFFFFF
0057A8F2    push 0x6B498B                                   ; => [ Call: sub_6b498b ]
0057A8F7    mov eax, dword ptr fs:[0x00000000]
0057A8FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057A8FE    push ecx                                        ; => [ Type: sealengine::CPOLMaterial::VTable ]
0057A8FF    push esi
0057A900    mov eax, dword ptr ds:[0x0074A408]
0057A905    xor eax, esp
0057A907    push eax                                        ; => [ Data: __security_cookie ]
0057A908    lea eax, ss:[esp+0x0C]
0057A90C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057A912    mov esi, ecx
0057A914    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CPOLMaterial::VTable ]
0057A918    push 0xFFFFFFFF
0057A91A    lea ecx, ds:[esi+0x04]
0057A91D    mov dword ptr ds:[esi], 0x707768                ; => [ Data: sealengine::CPOLMaterial::`vftable' ]
0057A923    push 0x00
0057A925    push dword ptr ss:[esp+0x24]
0057A929    mov dword ptr ds:[ecx+0x14], 0x0F
0057A930    mov dword ptr ds:[ecx+0x10], 0x00
0057A937    mov byte ptr ds:[ecx], 0x00
0057A93A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057A93F    mov al, byte ptr ss:[esp+0x20]
0057A943    lea ecx, ds:[esi+0x20]
0057A946    push dword ptr ss:[esp+0x24]
0057A94A    mov dword ptr ss:[esp+0x18], 0x00
0057A952    mov byte ptr ds:[esi+0x1C], al
0057A955    call 0x0057AA90                                 ; => [ Call: sub_57aa90 ]
0057A95A    mov dword ptr ds:[esi+0x2C], 0x00
0057A961    mov eax, esi
0057A963    mov dword ptr ds:[esi+0x30], 0x00
0057A96A    mov dword ptr ds:[esi+0x34], 0x00
0057A971    mov ecx, dword ptr ss:[esp+0x0C]
0057A975    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057A97C    pop ecx
0057A97D    pop esi
0057A97E    add esp, 0x10
0057A981    ret 0x0C
