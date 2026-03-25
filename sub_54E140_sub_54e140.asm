// ============================================================
// 函数名称: sub_54e140
// 起始地址: 0x54e140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E140    push 0xFFFFFFFF
0054E142    push 0x6C3048                                   ; => [ Call: sub_6c3048 ]
0054E147    mov eax, dword ptr fs:[0x00000000]
0054E14D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054E14E    sub esp, 0x14
0054E151    push esi
0054E152    push edi
0054E153    mov eax, dword ptr ds:[0x0074A408]
0054E158    xor eax, esp
0054E15A    push eax                                        ; => [ Data: __security_cookie ]
0054E15B    lea eax, ss:[esp+0x20]
0054E15F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054E165    mov esi, ecx
0054E167    mov eax, dword ptr ds:[esi+0x08]
0054E16A    lea edi, ds:[esi+0x04]
0054E16D    add eax, 0x04
0054E170    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0054E178    push eax
0054E179    mov dword ptr ss:[esp+0x20], edi
0054E17D    call dword ptr ds:[0x006D4260]
0054E183    mov byte ptr ss:[esp+0x18], 0x01
0054E188    mov dword ptr ss:[esp+0x28], 0x00
0054E190    movzx eax, byte ptr ds:[0x0075DD2A]
0054E197    push eax                                        ; => [ Data: data_75dd2a ]
0054E198    push dword ptr ss:[esp+0x34]
0054E19C    lea eax, ss:[esp+0x14]
0054E1A0    push ecx
0054E1A1    push eax
0054E1A2    lea ecx, ds:[esi+0x14]
0054E1A5    call 0x004CE1A0                                 ; => [ Call: sub_4ce1a0 ]
0054E1AA    mov eax, dword ptr ds:[edi+0x04]
0054E1AD    add eax, 0x04
0054E1B0    push eax
0054E1B1    call dword ptr ds:[0x006D4264]
0054E1B7    mov ecx, dword ptr ss:[esp+0x20]
0054E1BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054E1C2    pop ecx
0054E1C3    pop edi
0054E1C4    pop esi
0054E1C5    add esp, 0x20
0054E1C8    ret 0x04
