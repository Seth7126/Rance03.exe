// ============================================================
// 函数名称: sub_60da10
// 起始地址: 0x60da10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DA10    push 0xFFFFFFFF
0060DA12    push 0x6CD2E6                                   ; => [ Call: sub_6cd2e6 ]
0060DA17    mov eax, dword ptr fs:[0x00000000]
0060DA1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060DA1E    push ecx                                        ; => [ Type: graphengine::CGraphicsObjectManager<class graphengined3d11::CRenderTarget, class IRenderTexture>::VTable ]
0060DA1F    push esi
0060DA20    push edi
0060DA21    mov eax, dword ptr ds:[0x0074A408]
0060DA26    xor eax, esp
0060DA28    push eax                                        ; => [ Data: __security_cookie ]
0060DA29    lea eax, ss:[esp+0x10]
0060DA2D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060DA33    mov edi, ecx
0060DA35    mov dword ptr ss:[esp+0x0C], edi
0060DA39    mov dword ptr ds:[edi], 0x7082C4                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CRenderTarget, class IRenderTexture>::`vftable' ]
0060DA3F    mov dword ptr ss:[esp+0x18], 0x01
0060DA47    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060DA4C    mov eax, dword ptr ds:[edi+0x10]
0060DA4F    lea ecx, ds:[edi+0x10]
0060DA52    push eax
0060DA53    push dword ptr ds:[eax]
0060DA55    lea eax, ss:[esp+0x14]
0060DA59    push eax
0060DA5A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0060DA5F    push dword ptr ds:[edi+0x10]
0060DA62    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DA67    mov eax, dword ptr ds:[edi+0x04]
0060DA6A    add esp, 0x04
0060DA6D    test eax, eax
0060DA6F    jz 0x0060DA8F
0060DA71    push eax
0060DA72    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DA77    add esp, 0x04
0060DA7A    mov dword ptr ds:[edi+0x04], 0x00
0060DA81    mov dword ptr ds:[edi+0x08], 0x00
0060DA88    mov dword ptr ds:[edi+0x0C], 0x00
0060DA8F    mov ecx, dword ptr ss:[esp+0x10]
0060DA93    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060DA9A    pop ecx
0060DA9B    pop edi
0060DA9C    pop esi
0060DA9D    add esp, 0x10
0060DAA0    ret
