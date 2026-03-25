// ============================================================
// 函数名称: sub_60d7f0
// 起始地址: 0x60d7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D7F0    push 0xFFFFFFFF
0060D7F2    push 0x6CD2E6                                   ; => [ Call: sub_6cd2e6 ]
0060D7F7    mov eax, dword ptr fs:[0x00000000]
0060D7FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060D7FE    push ecx                                        ; => [ Type: graphengine::CGraphicsObjectManager<class graphengined3d11::CIndexBuffer, class IIndexBuffer>::VTable ]
0060D7FF    push esi
0060D800    push edi
0060D801    mov eax, dword ptr ds:[0x0074A408]
0060D806    xor eax, esp
0060D808    push eax                                        ; => [ Data: __security_cookie ]
0060D809    lea eax, ss:[esp+0x10]
0060D80D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060D813    mov edi, ecx
0060D815    mov dword ptr ss:[esp+0x0C], edi
0060D819    mov dword ptr ds:[edi], 0x7082BC                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CIndexBuffer, class IIndexBuffer>::`vftable' ]
0060D81F    mov dword ptr ss:[esp+0x18], 0x01
0060D827    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060D82C    mov eax, dword ptr ds:[edi+0x10]
0060D82F    lea ecx, ds:[edi+0x10]
0060D832    push eax
0060D833    push dword ptr ds:[eax]
0060D835    lea eax, ss:[esp+0x14]
0060D839    push eax
0060D83A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0060D83F    push dword ptr ds:[edi+0x10]
0060D842    call 0x0069AD76                                 ; => [ Call: j__free ]
0060D847    mov eax, dword ptr ds:[edi+0x04]
0060D84A    add esp, 0x04
0060D84D    test eax, eax
0060D84F    jz 0x0060D86F
0060D851    push eax
0060D852    call 0x0069AD76                                 ; => [ Call: j__free ]
0060D857    add esp, 0x04
0060D85A    mov dword ptr ds:[edi+0x04], 0x00
0060D861    mov dword ptr ds:[edi+0x08], 0x00
0060D868    mov dword ptr ds:[edi+0x0C], 0x00
0060D86F    mov ecx, dword ptr ss:[esp+0x10]
0060D873    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060D87A    pop ecx
0060D87B    pop edi
0060D87C    pop esi
0060D87D    add esp, 0x10
0060D880    ret
