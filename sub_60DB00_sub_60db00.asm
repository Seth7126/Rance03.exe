// ============================================================
// 函数名称: sub_60db00
// 起始地址: 0x60db00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DB00    push 0xFFFFFFFF
0060DB02    push 0x6CD2E6                                   ; => [ Call: sub_6cd2e6 ]
0060DB07    mov eax, dword ptr fs:[0x00000000]
0060DB0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060DB0E    push ecx                                        ; => [ Type: graphengine::CGraphicsObjectManager<class graphengined3d11::CViewport, class IViewport>::VTable ]
0060DB0F    push esi
0060DB10    push edi
0060DB11    mov eax, dword ptr ds:[0x0074A408]
0060DB16    xor eax, esp
0060DB18    push eax                                        ; => [ Data: __security_cookie ]
0060DB19    lea eax, ss:[esp+0x10]
0060DB1D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060DB23    mov edi, ecx
0060DB25    mov dword ptr ss:[esp+0x0C], edi
0060DB29    mov dword ptr ds:[edi], 0x7082AC                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CViewport, class IViewport>::`vftable' ]
0060DB2F    mov dword ptr ss:[esp+0x18], 0x01
0060DB37    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060DB3C    mov eax, dword ptr ds:[edi+0x10]
0060DB3F    lea ecx, ds:[edi+0x10]
0060DB42    push eax
0060DB43    push dword ptr ds:[eax]
0060DB45    lea eax, ss:[esp+0x14]
0060DB49    push eax
0060DB4A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0060DB4F    push dword ptr ds:[edi+0x10]
0060DB52    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DB57    mov eax, dword ptr ds:[edi+0x04]
0060DB5A    add esp, 0x04
0060DB5D    test eax, eax
0060DB5F    jz 0x0060DB7F
0060DB61    push eax
0060DB62    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DB67    add esp, 0x04
0060DB6A    mov dword ptr ds:[edi+0x04], 0x00
0060DB71    mov dword ptr ds:[edi+0x08], 0x00
0060DB78    mov dword ptr ds:[edi+0x0C], 0x00
0060DB7F    mov ecx, dword ptr ss:[esp+0x10]
0060DB83    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060DB8A    pop ecx
0060DB8B    pop edi
0060DB8C    pop esi
0060DB8D    add esp, 0x10
0060DB90    ret
