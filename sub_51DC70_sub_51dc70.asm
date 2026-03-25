// ============================================================
// 函数名称: sub_51dc70
// 起始地址: 0x51dc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051DC70    push 0xFFFFFFFF
0051DC72    push 0x6C2C38                                   ; => [ Call: sub_6c2c38 ]
0051DC77    mov eax, dword ptr fs:[0x00000000]
0051DC7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051DC7E    sub esp, 0x64
0051DC81    mov eax, dword ptr ds:[0x0074A408]
0051DC86    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051DC88    mov dword ptr ss:[esp+0x60], eax
0051DC8C    push ebx
0051DC8D    push esi
0051DC8E    push edi
0051DC8F    mov eax, dword ptr ds:[0x0074A408]
0051DC94    xor eax, esp
0051DC96    push eax                                        ; => [ Data: __security_cookie ]
0051DC97    lea eax, ss:[esp+0x74]
0051DC9B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051DCA1    mov ebx, ecx
0051DCA3    mov eax, dword ptr ds:[ebx+0x154]
0051DCA9    lea edi, ds:[ebx+0x154]
0051DCAF    mov edx, dword ptr ds:[eax]
0051DCB1    mov dword ptr ds:[eax], eax
0051DCB3    mov eax, dword ptr ds:[edi]
0051DCB5    mov dword ptr ds:[eax+0x04], eax
0051DCB8    mov dword ptr ds:[edi+0x04], 0x00
0051DCBF    cmp edx, dword ptr ds:[edi]
0051DCC1    jz 0x0051DCD4
0051DCC3    mov esi, dword ptr ds:[edx]
0051DCC5    push edx
0051DCC6    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DCCB    add esp, 0x04
0051DCCE    mov edx, esi
0051DCD0    cmp esi, dword ptr ds:[edi]
0051DCD2    jnz 0x0051DCC3
0051DCD4    lea eax, ds:[ebx+0xDC]
0051DCDA    push eax
0051DCDB    lea eax, ds:[ebx+0x08]
0051DCDE    push eax
0051DCDF    lea ecx, ss:[esp+0x1C]
0051DCE3    call 0x00503DA0
0051DCE8    add ebx, 0xF8
0051DCEE    mov dword ptr ss:[esp+0x7C], 0x00
0051DCF6    push eax
0051DCF7    mov ecx, ebx
0051DCF9    call 0x0051DD80                                 ; => [ Type: partsengine::CDecoratedText::VTable | Call: sub_51dd80 | Call: sub_503da0 ]
0051DCFE    mov dword ptr ss:[esp+0x7C], 0xFFFFFFFF
0051DD06    cmp dword ptr ss:[esp+0x6C], 0x10
0051DD0B    mov dword ptr ss:[esp+0x14], 0x706F58           ; => [ Data: partsengine::CDecoratedText::`vftable' ]
0051DD13    jb 0x0051DD21
0051DD15    push dword ptr ss:[esp+0x58]
0051DD19    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DD1E    add esp, 0x04
0051DD21    mov esi, dword ptr ds:[edi]
0051DD23    lea eax, ss:[esp+0x10]
0051DD27    push eax
0051DD28    mov dword ptr ss:[esp+0x14], ebx
0051DD2C    push dword ptr ds:[esi+0x04]
0051DD2F    push esi
0051DD30    call 0x00441D60                                 ; => [ Call: sub_441d60 ]
0051DD35    mov edx, dword ptr ds:[edi+0x04]
0051DD38    mov ecx, 0x15555554
0051DD3D    sub ecx, edx
0051DD3F    cmp ecx, 0x01
0051DD42    jnb 0x0051DD4E
0051DD44    push 0x705070
0051DD49    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
0051DD4E    lea ecx, ds:[edx+0x01]
0051DD51    mov dword ptr ds:[edi+0x04], ecx
0051DD54    mov dword ptr ds:[esi+0x04], eax
0051DD57    mov ecx, dword ptr ds:[eax+0x04]
0051DD5A    mov dword ptr ds:[ecx], eax
0051DD5C    mov eax, edi
0051DD5E    mov ecx, dword ptr ss:[esp+0x74]
0051DD62    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051DD69    pop ecx
0051DD6A    pop edi
0051DD6B    pop esi
0051DD6C    pop ebx
0051DD6D    mov ecx, dword ptr ss:[esp+0x60]
0051DD71    xor ecx, esp
0051DD73    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051DD78    add esp, 0x70
0051DD7B    ret
