// ============================================================
// 函数名称: sub_442b90
// 起始地址: 0x442b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442B90    push 0xFFFFFFFF
00442B92    push 0x6B6A42                                   ; => [ Call: sub_6b6a42 ]
00442B97    mov eax, dword ptr fs:[0x00000000]
00442B9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00442B9E    sub esp, 0x08
00442BA1    push ebx
00442BA2    push esi
00442BA3    push edi
00442BA4    mov eax, dword ptr ds:[0x0074A408]
00442BA9    xor eax, esp
00442BAB    push eax                                        ; => [ Data: __security_cookie ]
00442BAC    lea eax, ss:[esp+0x18]
00442BB0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00442BB6    mov edi, ecx
00442BB8    mov dword ptr ss:[esp+0x10], edi                ; => [ Type: apeg::CApegPlayer::VTable ]
00442BBC    mov dword ptr ds:[edi], 0x7050C8                ; => [ Data: apeg::CApegPlayer::`vftable' ]
00442BC2    mov dword ptr ss:[esp+0x20], 0x05
00442BCA    call 0x00442CB0                                 ; => [ Call: sub_442cb0 ]
00442BCF    mov eax, dword ptr ds:[edi+0x10]                ; => [ Type: HANDLE ]
00442BD2    mov ebx, dword ptr ds:[0x006D4248]
00442BD8    test eax, eax
00442BDA    jz 0x00442BEF
00442BDC    push eax
00442BDD    call dword ptr ds:[0x006D424C]
00442BE3    push dword ptr ds:[edi+0x10]
00442BE6    call ebx
00442BE8    mov dword ptr ds:[edi+0x10], 0x00
00442BEF    mov eax, dword ptr ds:[edi+0xA50]
00442BF5    lea ecx, ds:[edi+0xA50]
00442BFB    push eax
00442BFC    push dword ptr ds:[eax]
00442BFE    lea eax, ss:[esp+0x1C]
00442C02    push eax
00442C03    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00442C08    push dword ptr ds:[edi+0xA50]
00442C0E    call 0x0069AD76                                 ; => [ Call: j__free ]
00442C13    add esp, 0x04
00442C16    mov byte ptr ss:[esp+0x20], 0x03
00442C1B    lea eax, ds:[edi+0x438]
00442C21    push 0x443D90
00442C26    push 0x1E
00442C28    push 0x34
00442C2A    push eax
00442C2B    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_443d90 ]
00442C30    lea ecx, ds:[edi+0x1C]
00442C33    mov byte ptr ss:[esp+0x20], 0x02
00442C38    call 0x004420B0                                 ; => [ Call: sub_4420b0 ]
00442C3D    mov byte ptr ss:[esp+0x20], 0x01
00442C42    mov ecx, dword ptr ds:[edi+0x18]
00442C45    mov dword ptr ds:[edi+0x14], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00442C4C    test ecx, ecx
00442C4E    jz 0x00442C56
00442C50    mov eax, dword ptr ds:[ecx]
00442C52    push 0x01
00442C54    call dword ptr ds:[eax]
00442C56    mov eax, dword ptr ds:[edi+0x10]                ; => [ Type: HANDLE ]
00442C59    mov dword ptr ds:[edi+0x0C], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
00442C60    test eax, eax
00442C62    jz 0x00442C77
00442C64    push eax
00442C65    call dword ptr ds:[0x006D424C]
00442C6B    push dword ptr ds:[edi+0x10]
00442C6E    call ebx
00442C70    mov dword ptr ds:[edi+0x10], 0x00
00442C77    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: BOOL ]
00442C7A    mov dword ptr ds:[edi+0x04], 0x707F68           ; => [ Data: thread::CThread::`vftable' ]
00442C81    test eax, eax
00442C83    jz 0x00442C9A
00442C85    push 0xFFFFFFFF
00442C87    push eax
00442C88    call dword ptr ds:[0x006D4258]
00442C8E    push dword ptr ds:[edi+0x08]
00442C91    call ebx
00442C93    mov dword ptr ds:[edi+0x08], 0x00
00442C9A    mov ecx, dword ptr ss:[esp+0x18]
00442C9E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00442CA5    pop ecx
00442CA6    pop edi
00442CA7    pop esi
00442CA8    pop ebx
00442CA9    add esp, 0x14
00442CAC    ret
