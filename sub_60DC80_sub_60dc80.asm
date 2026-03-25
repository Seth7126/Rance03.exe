// ============================================================
// 函数名称: sub_60dc80
// 起始地址: 0x60dc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DC80    push 0xFFFFFFFF
0060DC82    push 0x6CD2E6                                   ; => [ Call: sub_6cd2e6 ]
0060DC87    mov eax, dword ptr fs:[0x00000000]
0060DC8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060DC8E    push ecx                                        ; => [ Type: graphengine::CGraphicsObjectManager<class graphengined3d11::CPixelShader, class IInterface>::VTable ]
0060DC8F    push esi
0060DC90    push edi
0060DC91    mov eax, dword ptr ds:[0x0074A408]
0060DC96    xor eax, esp
0060DC98    push eax                                        ; => [ Data: __security_cookie ]
0060DC99    lea eax, ss:[esp+0x10]
0060DC9D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060DCA3    mov edi, ecx
0060DCA5    mov dword ptr ss:[esp+0x0C], edi
0060DCA9    mov dword ptr ds:[edi], 0x7082DC                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CPixelShader, class IInterface>::`vftable' ]
0060DCAF    mov dword ptr ss:[esp+0x18], 0x01
0060DCB7    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060DCBC    mov eax, dword ptr ds:[edi+0x10]
0060DCBF    lea ecx, ds:[edi+0x10]
0060DCC2    push eax
0060DCC3    push dword ptr ds:[eax]
0060DCC5    lea eax, ss:[esp+0x14]
0060DCC9    push eax
0060DCCA    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0060DCCF    push dword ptr ds:[edi+0x10]
0060DCD2    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DCD7    mov eax, dword ptr ds:[edi+0x04]
0060DCDA    add esp, 0x04
0060DCDD    test eax, eax
0060DCDF    jz 0x0060DCFF
0060DCE1    push eax
0060DCE2    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DCE7    add esp, 0x04
0060DCEA    mov dword ptr ds:[edi+0x04], 0x00
0060DCF1    mov dword ptr ds:[edi+0x08], 0x00
0060DCF8    mov dword ptr ds:[edi+0x0C], 0x00
0060DCFF    mov ecx, dword ptr ss:[esp+0x10]
0060DD03    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060DD0A    pop ecx
0060DD0B    pop edi
0060DD0C    pop esi
0060DD0D    add esp, 0x10
0060DD10    ret
