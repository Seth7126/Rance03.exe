// ============================================================
// 函数名称: sub_44e4f0
// 起始地址: 0x44e4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E4F0    push 0xFFFFFFFF
0044E4F2    push 0x6B72DC                                   ; => [ Call: sub_6b72dc ]
0044E4F7    mov eax, dword ptr fs:[0x00000000]
0044E4FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044E4FE    sub esp, 0x08
0044E501    push esi
0044E502    push edi
0044E503    mov eax, dword ptr ds:[0x0074A408]
0044E508    xor eax, esp
0044E50A    push eax                                        ; => [ Data: __security_cookie ]
0044E50B    lea eax, ss:[esp+0x14]
0044E50F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044E515    mov esi, ecx
0044E517    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: chipmunk::CSactModel::VTable ]
0044E51B    mov dword ptr ds:[esi], 0x7053B4                ; => [ Data: chipmunk::CSactModel::`vftable' ]
0044E521    lea edi, ds:[esi+0x14]
0044E524    mov dword ptr ss:[esp+0x1C], 0x01
0044E52C    mov ecx, edi
0044E52E    call 0x0044EEA0                                 ; => [ Call: sub_44eea0 ]
0044E533    add esi, 0x20
0044E536    mov ecx, esi
0044E538    call 0x0044EEA0                                 ; => [ Call: sub_44eea0 ]
0044E53D    mov dword ptr ss:[esp+0x10], esi
0044E541    mov dword ptr ds:[esi], 0x7053C4                ; => [ Data: chipmunk::CSpriteList::`vftable' ]
0044E547    mov ecx, esi
0044E549    mov byte ptr ss:[esp+0x1C], 0x02
0044E54E    call 0x0044EEA0                                 ; => [ Call: sub_44eea0 ]
0044E553    mov eax, dword ptr ds:[esi+0x04]
0044E556    lea ecx, ds:[esi+0x04]
0044E559    push eax
0044E55A    push dword ptr ds:[eax]
0044E55C    lea eax, ss:[esp+0x18]
0044E560    push eax
0044E561    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0044E566    push dword ptr ds:[esi+0x04]
0044E569    call 0x0069AD76                                 ; => [ Call: j__free ]
0044E56E    add esp, 0x04
0044E571    mov dword ptr ss:[esp+0x10], edi
0044E575    mov dword ptr ds:[edi], 0x7053C4                ; => [ Data: chipmunk::CSpriteList::`vftable' ]
0044E57B    mov ecx, edi
0044E57D    mov dword ptr ss:[esp+0x1C], 0x03
0044E585    call 0x0044EEA0                                 ; => [ Call: sub_44eea0 ]
0044E58A    mov eax, dword ptr ds:[edi+0x04]
0044E58D    lea ecx, ds:[edi+0x04]
0044E590    push eax
0044E591    push dword ptr ds:[eax]
0044E593    lea eax, ss:[esp+0x18]
0044E597    push eax
0044E598    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0044E59D    push dword ptr ds:[edi+0x04]
0044E5A0    call 0x0069AD76                                 ; => [ Call: j__free ]
0044E5A5    add esp, 0x04
0044E5A8    mov ecx, dword ptr ss:[esp+0x14]
0044E5AC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044E5B3    pop ecx
0044E5B4    pop edi
0044E5B5    pop esi
0044E5B6    add esp, 0x14
0044E5B9    ret
