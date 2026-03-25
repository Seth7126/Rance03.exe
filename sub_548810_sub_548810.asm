// ============================================================
// 函数名称: sub_548810
// 起始地址: 0x548810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548810    push 0xFFFFFFFF
00548812    push 0x6B733B                                   ; => [ Call: sub_6b733b ]
00548817    mov eax, dword ptr fs:[0x00000000]
0054881D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054881E    push ecx                                        ; => [ Type: sealengine::CMaterialList::VTable ]
0054881F    push esi
00548820    push edi
00548821    mov eax, dword ptr ds:[0x0074A408]
00548826    xor eax, esp
00548828    push eax                                        ; => [ Data: __security_cookie ]
00548829    lea eax, ss:[esp+0x10]
0054882D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00548833    mov edi, ecx
00548835    mov dword ptr ss:[esp+0x0C], edi
00548839    mov dword ptr ds:[edi], 0x707670                ; => [ Data: sealengine::CMaterialList::`vftable' ]
0054883F    mov dword ptr ss:[esp+0x18], 0x00
00548847    call 0x0051FAA0                                 ; => [ Call: sub_51faa0 ]
0054884C    mov eax, dword ptr ds:[edi+0x04]
0054884F    lea ecx, ds:[edi+0x04]
00548852    push eax
00548853    push dword ptr ds:[eax]
00548855    lea eax, ss:[esp+0x14]
00548859    push eax
0054885A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0054885F    push dword ptr ds:[edi+0x04]
00548862    call 0x0069AD76                                 ; => [ Call: j__free ]
00548867    add esp, 0x04
0054886A    test byte ptr ss:[esp+0x20], 0x01
0054886F    jz 0x0054887A
00548871    push edi
00548872    call 0x0069AD76                                 ; => [ Call: j__free ]
00548877    add esp, 0x04
0054887A    mov eax, edi
0054887C    mov ecx, dword ptr ss:[esp+0x10]
00548880    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00548887    pop ecx
00548888    pop edi
00548889    pop esi
0054888A    add esp, 0x10
0054888D    ret 0x04
