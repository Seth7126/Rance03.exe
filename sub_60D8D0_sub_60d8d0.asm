// ============================================================
// 函数名称: sub_60d8d0
// 起始地址: 0x60d8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D8D0    push 0xFFFFFFFF
0060D8D2    push 0x6CD2E6                                   ; => [ Call: sub_6cd2e6 ]
0060D8D7    mov eax, dword ptr fs:[0x00000000]
0060D8DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060D8DE    push ecx                                        ; => [ Type: graphengine::CGraphicsObjectManager<class graphengined3d11::CTexture, class ITexture>::VTable ]
0060D8DF    push esi
0060D8E0    push edi
0060D8E1    mov eax, dword ptr ds:[0x0074A408]
0060D8E6    xor eax, esp
0060D8E8    push eax                                        ; => [ Data: __security_cookie ]
0060D8E9    lea eax, ss:[esp+0x10]
0060D8ED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060D8F3    mov edi, ecx
0060D8F5    mov dword ptr ss:[esp+0x0C], edi
0060D8F9    mov dword ptr ds:[edi], 0x7082B4                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CTexture, class ITexture>::`vftable' ]
0060D8FF    mov dword ptr ss:[esp+0x18], 0x01
0060D907    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060D90C    mov eax, dword ptr ds:[edi+0x10]
0060D90F    lea ecx, ds:[edi+0x10]
0060D912    push eax
0060D913    push dword ptr ds:[eax]
0060D915    lea eax, ss:[esp+0x14]
0060D919    push eax
0060D91A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0060D91F    push dword ptr ds:[edi+0x10]
0060D922    call 0x0069AD76                                 ; => [ Call: j__free ]
0060D927    mov eax, dword ptr ds:[edi+0x04]
0060D92A    add esp, 0x04
0060D92D    test eax, eax
0060D92F    jz 0x0060D94F
0060D931    push eax
0060D932    call 0x0069AD76                                 ; => [ Call: j__free ]
0060D937    add esp, 0x04
0060D93A    mov dword ptr ds:[edi+0x04], 0x00
0060D941    mov dword ptr ds:[edi+0x08], 0x00
0060D948    mov dword ptr ds:[edi+0x0C], 0x00
0060D94F    mov ecx, dword ptr ss:[esp+0x10]
0060D953    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060D95A    pop ecx
0060D95B    pop edi
0060D95C    pop esi
0060D95D    add esp, 0x10
0060D960    ret
