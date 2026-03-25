// ============================================================
// 函数名称: sub_51fa20
// 起始地址: 0x51fa20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FA22    push 0x6B733B                                   ; => [ Call: sub_6b733b ]
0051FA27    mov eax, dword ptr fs:[0x00000000]
0051FA2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051FA2E    push ecx                                        ; => [ Type: passregister::CManager::VTable ]
0051FA2F    push esi
0051FA30    push edi
0051FA31    mov eax, dword ptr ds:[0x0074A408]
0051FA36    xor eax, esp
0051FA38    push eax                                        ; => [ Data: __security_cookie ]
0051FA39    lea eax, ss:[esp+0x10]
0051FA3D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051FA43    mov edi, ecx
0051FA45    mov dword ptr ss:[esp+0x0C], edi
0051FA49    mov dword ptr ds:[edi], 0x7072FC                ; => [ Data: passregister::CManager::`vftable' ]
0051FA4F    mov dword ptr ss:[esp+0x18], 0x00
0051FA57    call 0x0051FAA0                                 ; => [ Call: sub_51faa0 ]
0051FA5C    mov eax, dword ptr ds:[edi+0x04]
0051FA5F    lea ecx, ds:[edi+0x04]
0051FA62    push eax
0051FA63    push dword ptr ds:[eax]
0051FA65    lea eax, ss:[esp+0x14]
0051FA69    push eax
0051FA6A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0051FA6F    push dword ptr ds:[edi+0x04]
0051FA72    call 0x0069AD76                                 ; => [ Call: j__free ]
0051FA77    add esp, 0x04
0051FA7A    test byte ptr ss:[esp+0x20], 0x01
0051FA7F    jz 0x0051FA8A
0051FA81    push edi
0051FA82    call 0x0069AD76                                 ; => [ Call: j__free ]
0051FA87    add esp, 0x04
0051FA8A    mov eax, edi
0051FA8C    mov ecx, dword ptr ss:[esp+0x10]
0051FA90    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051FA97    pop ecx
0051FA98    pop edi
0051FA99    pop esi
0051FA9A    add esp, 0x10
0051FA9D    ret 0x04
