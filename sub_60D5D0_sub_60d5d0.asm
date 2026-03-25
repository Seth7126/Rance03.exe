// ============================================================
// 函数名称: sub_60d5d0
// 起始地址: 0x60d5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D5D0    push 0xFFFFFFFF
0060D5D2    push 0x6CD2E6                                   ; => [ Call: sub_6cd2e6 ]
0060D5D7    mov eax, dword ptr fs:[0x00000000]
0060D5DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060D5DE    push ecx                                        ; => [ Type: graphengine::CGraphicsObjectManager<class graphengined3d11::CVertexBuffer, class IVertexBuffer>::VTable ]
0060D5DF    push esi
0060D5E0    push edi
0060D5E1    mov eax, dword ptr ds:[0x0074A408]
0060D5E6    xor eax, esp
0060D5E8    push eax                                        ; => [ Data: __security_cookie ]
0060D5E9    lea eax, ss:[esp+0x10]
0060D5ED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060D5F3    mov edi, ecx
0060D5F5    mov dword ptr ss:[esp+0x0C], edi
0060D5F9    mov dword ptr ds:[edi], 0x7082D4                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CVertexBuffer, class IVertexBuffer>::`vftable' ]
0060D5FF    mov dword ptr ss:[esp+0x18], 0x01
0060D607    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060D60C    mov eax, dword ptr ds:[edi+0x10]
0060D60F    lea ecx, ds:[edi+0x10]
0060D612    push eax
0060D613    push dword ptr ds:[eax]
0060D615    lea eax, ss:[esp+0x14]
0060D619    push eax
0060D61A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0060D61F    push dword ptr ds:[edi+0x10]
0060D622    call 0x0069AD76                                 ; => [ Call: j__free ]
0060D627    mov eax, dword ptr ds:[edi+0x04]
0060D62A    add esp, 0x04
0060D62D    test eax, eax
0060D62F    jz 0x0060D64F
0060D631    push eax
0060D632    call 0x0069AD76                                 ; => [ Call: j__free ]
0060D637    add esp, 0x04
0060D63A    mov dword ptr ds:[edi+0x04], 0x00
0060D641    mov dword ptr ds:[edi+0x08], 0x00
0060D648    mov dword ptr ds:[edi+0x0C], 0x00
0060D64F    mov ecx, dword ptr ss:[esp+0x10]
0060D653    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060D65A    pop ecx
0060D65B    pop edi
0060D65C    pop esi
0060D65D    add esp, 0x10
0060D660    ret
