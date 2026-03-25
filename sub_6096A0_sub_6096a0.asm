// ============================================================
// 函数名称: sub_6096a0
// 起始地址: 0x6096a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006096A0    push 0xFFFFFFFF
006096A2    push 0x6CCEB6                                   ; => [ Call: sub_6cceb6 ]
006096A7    mov eax, dword ptr fs:[0x00000000]
006096AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006096AE    push ecx                                        ; => [ Type: graphengine::CTextureManager::VTable ]
006096AF    push esi
006096B0    push edi
006096B1    mov eax, dword ptr ds:[0x0074A408]
006096B6    xor eax, esp
006096B8    push eax                                        ; => [ Data: __security_cookie ]
006096B9    lea eax, ss:[esp+0x10]
006096BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006096C3    mov edi, ecx
006096C5    mov dword ptr ss:[esp+0x0C], edi
006096C9    mov dword ptr ds:[edi], 0x708254                ; => [ Data: graphengine::CTextureManager::`vftable' ]
006096CF    mov dword ptr ss:[esp+0x18], 0x01
006096D7    call 0x00609730                                 ; => [ Call: sub_609730 ]
006096DC    mov eax, dword ptr ds:[edi+0x10]
006096DF    lea ecx, ds:[edi+0x10]
006096E2    push eax
006096E3    push dword ptr ds:[eax]
006096E5    lea eax, ss:[esp+0x14]
006096E9    push eax
006096EA    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
006096EF    push dword ptr ds:[edi+0x10]
006096F2    call 0x0069AD76                                 ; => [ Call: j__free ]
006096F7    mov eax, dword ptr ds:[edi+0x04]
006096FA    lea ecx, ds:[edi+0x04]
006096FD    add esp, 0x04
00609700    push eax
00609701    push dword ptr ds:[eax]
00609703    lea eax, ss:[esp+0x14]
00609707    push eax
00609708    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0060970D    push dword ptr ds:[edi+0x04]
00609710    call 0x0069AD76                                 ; => [ Call: j__free ]
00609715    add esp, 0x04
00609718    mov ecx, dword ptr ss:[esp+0x10]
0060971C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00609723    pop ecx
00609724    pop edi
00609725    pop esi
00609726    add esp, 0x10
00609729    ret
