// ============================================================
// 函数名称: sub_68a6e0
// 起始地址: 0x68a6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A6E0    push 0xFFFFFFFF
0068A6E2    push 0x6D149B                                   ; => [ Call: sub_6d149b ]
0068A6E7    mov eax, dword ptr fs:[0x00000000]
0068A6ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068A6EE    push ecx                                        ; => [ Type: dpsound::CSoundData::VTable ]
0068A6EF    push esi
0068A6F0    push edi
0068A6F1    mov eax, dword ptr ds:[0x0074A408]
0068A6F6    xor eax, esp
0068A6F8    push eax                                        ; => [ Data: __security_cookie ]
0068A6F9    lea eax, ss:[esp+0x10]
0068A6FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068A703    mov edi, ecx
0068A705    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: dpsound::CSoundData::VTable ]
0068A709    mov esi, dword ptr ss:[esp+0x20]
0068A70D    lea ecx, ds:[edi+0x0C]
0068A710    mov dword ptr ds:[edi], 0x708C5C                ; => [ Data: dpsound::CSoundData::`vftable' ]
0068A716    push 0xFFFFFFFF
0068A718    push 0x00
0068A71A    movzx eax, byte ptr ds:[esi+0x04]
0068A71E    mov byte ptr ds:[edi+0x04], al
0068A721    mov eax, dword ptr ds:[esi+0x08]
0068A724    mov dword ptr ds:[edi+0x08], eax
0068A727    lea eax, ds:[esi+0x0C]
0068A72A    mov dword ptr ds:[ecx+0x14], 0x0F
0068A731    mov dword ptr ds:[ecx+0x10], 0x00
0068A738    push eax
0068A739    mov byte ptr ds:[ecx], 0x00
0068A73C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068A741    mov dword ptr ss:[esp+0x18], 0x00
0068A749    lea ecx, ds:[edi+0x28]
0068A74C    mov eax, dword ptr ds:[esi+0x24]
0068A74F    mov dword ptr ds:[edi+0x24], eax
0068A752    lea eax, ds:[esi+0x28]
0068A755    push eax
0068A756    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
0068A75B    movzx eax, byte ptr ds:[esi+0x34]
0068A75F    mov byte ptr ds:[edi+0x34], al
0068A762    mov eax, dword ptr ds:[esi+0x38]
0068A765    mov dword ptr ds:[edi+0x38], eax
0068A768    mov eax, dword ptr ds:[esi+0x3C]
0068A76B    mov dword ptr ds:[edi+0x3C], eax
0068A76E    mov eax, dword ptr ds:[esi+0x40]
0068A771    mov dword ptr ds:[edi+0x40], eax
0068A774    mov eax, edi
0068A776    mov ecx, dword ptr ss:[esp+0x10]
0068A77A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068A781    pop ecx
0068A782    pop edi
0068A783    pop esi
0068A784    add esp, 0x10
0068A787    ret 0x04
