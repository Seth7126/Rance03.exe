// ============================================================
// 函数名称: sub_60dba0
// 起始地址: 0x60dba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DBA0    push 0xFFFFFFFF
0060DBA2    push 0x6CD2E6                                   ; => [ Call: sub_6cd2e6 ]
0060DBA7    mov eax, dword ptr fs:[0x00000000]
0060DBAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060DBAE    push ecx                                        ; => [ Type: graphengine::CGraphicsObjectManager<class graphengined3d11::CVertexShader, class IInterface>::VTable ]
0060DBAF    push esi
0060DBB0    push edi
0060DBB1    mov eax, dword ptr ds:[0x0074A408]
0060DBB6    xor eax, esp
0060DBB8    push eax                                        ; => [ Data: __security_cookie ]
0060DBB9    lea eax, ss:[esp+0x10]
0060DBBD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060DBC3    mov edi, ecx
0060DBC5    mov dword ptr ss:[esp+0x0C], edi
0060DBC9    mov dword ptr ds:[edi], 0x7082CC                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CVertexShader, class IInterface>::`vftable' ]
0060DBCF    mov dword ptr ss:[esp+0x18], 0x01
0060DBD7    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060DBDC    mov eax, dword ptr ds:[edi+0x10]
0060DBDF    lea ecx, ds:[edi+0x10]
0060DBE2    push eax
0060DBE3    push dword ptr ds:[eax]
0060DBE5    lea eax, ss:[esp+0x14]
0060DBE9    push eax
0060DBEA    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0060DBEF    push dword ptr ds:[edi+0x10]
0060DBF2    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DBF7    mov eax, dword ptr ds:[edi+0x04]
0060DBFA    add esp, 0x04
0060DBFD    test eax, eax
0060DBFF    jz 0x0060DC1F
0060DC01    push eax
0060DC02    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DC07    add esp, 0x04
0060DC0A    mov dword ptr ds:[edi+0x04], 0x00
0060DC11    mov dword ptr ds:[edi+0x08], 0x00
0060DC18    mov dword ptr ds:[edi+0x0C], 0x00
0060DC1F    mov ecx, dword ptr ss:[esp+0x10]
0060DC23    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060DC2A    pop ecx
0060DC2B    pop edi
0060DC2C    pop esi
0060DC2D    add esp, 0x10
0060DC30    ret
