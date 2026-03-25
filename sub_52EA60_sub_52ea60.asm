// ============================================================
// 函数名称: sub_52ea60
// 起始地址: 0x52ea60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EA60    push 0xFFFFFFFF
0052EA62    push 0x6C39EB                                   ; => [ Call: sub_6c39eb ]
0052EA67    mov eax, dword ptr fs:[0x00000000]
0052EA6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052EA6E    push ecx                                        ; => [ Type: sealengine::CCombineSurfaceList::VTable ]
0052EA6F    push esi
0052EA70    push edi
0052EA71    mov eax, dword ptr ds:[0x0074A408]
0052EA76    xor eax, esp
0052EA78    push eax                                        ; => [ Data: __security_cookie ]
0052EA79    lea eax, ss:[esp+0x10]
0052EA7D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052EA83    mov edi, ecx
0052EA85    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CCombineSurfaceList::VTable ]
0052EA89    mov dword ptr ds:[edi], 0x70742C                ; => [ Data: sealengine::CCombineSurfaceList::`vftable' ]
0052EA8F    mov dword ptr ss:[esp+0x18], 0x00
0052EA97    mov esi, dword ptr ds:[edi+0x0C]
0052EA9A    cmp esi, dword ptr ds:[edi+0x10]
0052EA9D    jz 0x0052EAB4
0052EA9F    nop
0052EAA0    mov ecx, dword ptr ds:[esi]
0052EAA2    test ecx, ecx
0052EAA4    jz 0x0052EAAC
0052EAA6    mov eax, dword ptr ds:[ecx]
0052EAA8    push 0x01
0052EAAA    call dword ptr ds:[eax]
0052EAAC    add esi, 0x04
0052EAAF    cmp esi, dword ptr ds:[edi+0x10]
0052EAB2    jnz 0x0052EAA0
0052EAB4    mov eax, dword ptr ds:[edi+0x0C]
0052EAB7    test eax, eax
0052EAB9    jz 0x0052EAD9
0052EABB    push eax
0052EABC    call 0x0069AD76                                 ; => [ Call: j__free ]
0052EAC1    add esp, 0x04
0052EAC4    mov dword ptr ds:[edi+0x0C], 0x00
0052EACB    mov dword ptr ds:[edi+0x10], 0x00
0052EAD2    mov dword ptr ds:[edi+0x14], 0x00
0052EAD9    mov ecx, dword ptr ss:[esp+0x10]
0052EADD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052EAE4    pop ecx
0052EAE5    pop edi
0052EAE6    pop esi
0052EAE7    add esp, 0x10
0052EAEA    ret
