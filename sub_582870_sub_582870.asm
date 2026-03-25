// ============================================================
// 函数名称: sub_582870
// 起始地址: 0x582870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00582870    push 0xFFFFFFFF
00582872    push 0x6B733B                                   ; => [ Call: sub_6b733b ]
00582877    mov eax, dword ptr fs:[0x00000000]
0058287D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058287E    push ecx                                        ; => [ Type: sealengine::CPolyMaterialList::VTable ]
0058287F    push esi
00582880    push edi
00582881    mov eax, dword ptr ds:[0x0074A408]
00582886    xor eax, esp
00582888    push eax                                        ; => [ Data: __security_cookie ]
00582889    lea eax, ss:[esp+0x10]
0058288D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00582893    mov edi, ecx
00582895    mov dword ptr ss:[esp+0x0C], edi
00582899    mov dword ptr ds:[edi], 0x707798                ; => [ Data: sealengine::CPolyMaterialList::`vftable' ]
0058289F    mov dword ptr ss:[esp+0x18], 0x00
005828A7    call 0x0051FAA0                                 ; => [ Call: sub_51faa0 ]
005828AC    mov eax, dword ptr ds:[edi+0x04]
005828AF    lea ecx, ds:[edi+0x04]
005828B2    push eax
005828B3    push dword ptr ds:[eax]
005828B5    lea eax, ss:[esp+0x14]
005828B9    push eax
005828BA    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
005828BF    push dword ptr ds:[edi+0x04]
005828C2    call 0x0069AD76                                 ; => [ Call: j__free ]
005828C7    add esp, 0x04
005828CA    test byte ptr ss:[esp+0x20], 0x01
005828CF    jz 0x005828DA
005828D1    push edi
005828D2    call 0x0069AD76                                 ; => [ Call: j__free ]
005828D7    add esp, 0x04
005828DA    mov eax, edi
005828DC    mov ecx, dword ptr ss:[esp+0x10]
005828E0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005828E7    pop ecx
005828E8    pop edi
005828E9    pop esi
005828EA    add esp, 0x10
005828ED    ret 0x04
