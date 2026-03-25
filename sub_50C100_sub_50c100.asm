// ============================================================
// 函数名称: sub_50c100
// 起始地址: 0x50c100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C100    push 0xFFFFFFFF
0050C102    push 0x6B79FB                                   ; => [ Call: sub_6b79fb ]
0050C107    mov eax, dword ptr fs:[0x00000000]
0050C10D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050C10E    push ecx                                        ; => [ Type: partsengine::CMotionSoundList::VTable ]
0050C10F    push esi
0050C110    push edi
0050C111    mov eax, dword ptr ds:[0x0074A408]
0050C116    xor eax, esp
0050C118    push eax                                        ; => [ Data: __security_cookie ]
0050C119    lea eax, ss:[esp+0x10]
0050C11D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050C123    mov edi, ecx
0050C125    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: partsengine::CMotionSoundList::VTable ]
0050C129    mov dword ptr ds:[edi], 0x707088                ; => [ Data: partsengine::CMotionSoundList::`vftable' ]
0050C12F    mov dword ptr ss:[esp+0x18], 0x00
0050C137    mov esi, dword ptr ds:[edi+0x04]
0050C13A    cmp esi, dword ptr ds:[edi+0x08]
0050C13D    jz 0x0050C154
0050C13F    nop
0050C140    mov ecx, dword ptr ds:[esi]
0050C142    test ecx, ecx
0050C144    jz 0x0050C14C
0050C146    mov eax, dword ptr ds:[ecx]
0050C148    push 0x01
0050C14A    call dword ptr ds:[eax]
0050C14C    add esi, 0x04
0050C14F    cmp esi, dword ptr ds:[edi+0x08]
0050C152    jnz 0x0050C140
0050C154    mov eax, dword ptr ds:[edi+0x04]
0050C157    mov dword ptr ds:[edi+0x08], eax
0050C15A    test eax, eax
0050C15C    jz 0x0050C17C
0050C15E    push eax
0050C15F    call 0x0069AD76                                 ; => [ Call: j__free ]
0050C164    add esp, 0x04
0050C167    mov dword ptr ds:[edi+0x04], 0x00
0050C16E    mov dword ptr ds:[edi+0x08], 0x00
0050C175    mov dword ptr ds:[edi+0x0C], 0x00
0050C17C    mov ecx, dword ptr ss:[esp+0x10]
0050C180    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050C187    pop ecx
0050C188    pop edi
0050C189    pop esi
0050C18A    add esp, 0x10
0050C18D    ret
