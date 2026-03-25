// ============================================================
// 函数名称: sub_449760
// 起始地址: 0x449760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449760    push 0xFFFFFFFF
00449762    push 0x6B6CA6                                   ; => [ Call: sub_6b6ca6 ]
00449767    mov eax, dword ptr fs:[0x00000000]
0044976D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044976E    push ecx                                        ; => [ Type: IInterface::cgmanager::CCGManager::VTable ]
0044976F    push esi
00449770    push edi
00449771    mov eax, dword ptr ds:[0x0074A408]
00449776    xor eax, esp
00449778    push eax                                        ; => [ Data: __security_cookie ]
00449779    lea eax, ss:[esp+0x10]
0044977D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00449783    mov edi, ecx
00449785    mov dword ptr ss:[esp+0x0C], edi
00449789    mov dword ptr ds:[edi], 0x70531C                ; => [ Data: cgmanager::CCGManager::`vftable'{for `IInterface'} ]
0044978F    mov dword ptr ss:[esp+0x18], 0x01
00449797    call 0x00449C30                                 ; => [ Call: sub_449c30 ]
0044979C    mov byte ptr ss:[esp+0x18], 0x00
004497A1    lea ecx, ds:[edi+0x38]
004497A4    mov dword ptr ds:[edi+0x30], 0x70532C           ; => [ Data: cgmanager::CDebugCGLoader::`vftable' ]
004497AB    mov eax, dword ptr ds:[edi+0x38]
004497AE    push dword ptr ds:[eax+0x04]
004497B1    call 0x0044B360                                 ; => [ Call: sub_44b360 ]
004497B6    mov eax, dword ptr ds:[edi+0x38]
004497B9    lea ecx, ds:[edi+0x38]
004497BC    mov dword ptr ds:[eax+0x04], eax
004497BF    mov eax, dword ptr ds:[edi+0x38]
004497C2    mov dword ptr ds:[eax], eax
004497C4    mov eax, dword ptr ds:[edi+0x38]
004497C7    mov dword ptr ds:[eax+0x08], eax
004497CA    mov dword ptr ds:[edi+0x3C], 0x00
004497D1    mov eax, dword ptr ds:[edi+0x38]
004497D4    push eax
004497D5    push dword ptr ds:[eax]
004497D7    lea eax, ss:[esp+0x14]
004497DB    push eax
004497DC    call 0x0044B3E0                                 ; => [ Call: sub_44b3e0 ]
004497E1    push dword ptr ds:[edi+0x38]
004497E4    call 0x0069AD76                                 ; => [ Call: j__free ]
004497E9    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004497F1    lea ecx, ds:[edi+0x28]
004497F4    mov dword ptr ds:[edi+0x20], 0x70532C           ; => [ Data: cgmanager::CDebugCGLoader::`vftable' ]
004497FB    add esp, 0x04
004497FE    mov eax, dword ptr ds:[edi+0x28]
00449801    push dword ptr ds:[eax+0x04]
00449804    call 0x0044B360                                 ; => [ Call: sub_44b360 ]
00449809    mov eax, dword ptr ds:[edi+0x28]
0044980C    lea ecx, ds:[edi+0x28]
0044980F    mov dword ptr ds:[eax+0x04], eax
00449812    mov eax, dword ptr ds:[edi+0x28]
00449815    mov dword ptr ds:[eax], eax
00449817    mov eax, dword ptr ds:[edi+0x28]
0044981A    mov dword ptr ds:[eax+0x08], eax
0044981D    mov dword ptr ds:[edi+0x2C], 0x00
00449824    mov eax, dword ptr ds:[edi+0x28]
00449827    push eax
00449828    push dword ptr ds:[eax]
0044982A    lea eax, ss:[esp+0x14]
0044982E    push eax
0044982F    call 0x0044B3E0                                 ; => [ Call: sub_44b3e0 ]
00449834    push dword ptr ds:[edi+0x28]
00449837    call 0x0069AD76                                 ; => [ Call: j__free ]
0044983C    add esp, 0x04
0044983F    mov ecx, dword ptr ss:[esp+0x10]
00449843    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044984A    pop ecx
0044984B    pop edi
0044984C    pop esi
0044984D    add esp, 0x10
00449850    ret
