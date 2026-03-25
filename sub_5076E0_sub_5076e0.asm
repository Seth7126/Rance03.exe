// ============================================================
// 函数名称: sub_5076e0
// 起始地址: 0x5076e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005076E0    push 0xFFFFFFFF
005076E2    push 0x6C1630                                   ; => [ Call: sub_6c1630 ]
005076E7    mov eax, dword ptr fs:[0x00000000]
005076ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005076EE    push ebx
005076EF    push esi
005076F0    push edi
005076F1    mov eax, dword ptr ds:[0x0074A408]
005076F6    xor eax, esp
005076F8    push eax                                        ; => [ Data: __security_cookie ]
005076F9    lea eax, ss:[esp+0x10]
005076FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00507703    mov esi, ecx
00507705    mov edi, dword ptr ss:[esp+0x24]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507709    test edi, edi
0050770B    jle 0x00507765
0050770D    mov eax, dword ptr ds:[esi+0x04]
00507710    test eax, eax
00507712    jnz 0x005077C1                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00507718    mov ecx, dword ptr ds:[0x0075D4CC]
0050771E    lea ecx, ds:[ecx+0x29C]
00507724    call 0x0044F0E0                                 ; => [ Call: sub_44f0e0 | Data: data_75d4cc ]
00507729    mov ebx, eax
0050772B    mov dword ptr ss:[esp+0x24], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507733    push edi
00507734    mov dword ptr ss:[esp+0x1C], 0x00
0050773C    push dword ptr ss:[esp+0x24]
00507740    push ebx
00507741    call 0x0044DC60
00507746    test al, al                                     ; => [ Call: sub_44dc60 ]
00507748    mov dword ptr ss:[esp+0x20], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507750    setz al
00507753    test al, al
00507755    jz 0x0050777C
00507757    push ebx
00507758    mov dword ptr ss:[esp+0x1C], 0x01
00507760    call 0x005144B0                                 ; => [ Call: sub_5144b0 ]
00507765    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00507767    mov ecx, dword ptr ss:[esp+0x10]
0050776B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00507772    pop ecx
00507773    pop edi
00507774    pop esi
00507775    pop ebx
00507776    add esp, 0x0C
00507779    ret 0x08
0050777C    mov dword ptr ss:[esp+0x18], 0x02
00507784    mov ecx, dword ptr ds:[0x0075D4CC]
0050778A    push ebx
0050778B    lea ecx, ds:[ecx+0x288]
00507791    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 | Data: data_75d4cc ]
00507796    mov edi, eax
00507798    cmp dword ptr ds:[esi+0x04], edi
0050779B    jz 0x005077AA
0050779D    mov ecx, esi
0050779F    call 0x00505830                                 ; => [ Call: sub_505830 ]
005077A4    mov dword ptr ds:[esi+0x04], edi
005077A7    inc dword ptr ds:[edi+0x04]                     ; => [ Field: Next ]
005077AA    mov al, 0x01
005077AC    mov ecx, dword ptr ss:[esp+0x10]
005077B0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005077B7    pop ecx
005077B8    pop edi
005077B9    pop esi
005077BA    pop ebx
005077BB    add esp, 0x0C
005077BE    ret 0x08
005077C1    mov dword ptr ss:[esp+0x24], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
005077C9    push edi
005077CA    mov dword ptr ss:[esp+0x1C], 0x03
005077D2    push dword ptr ss:[esp+0x24]
005077D6    push dword ptr ds:[eax+0x08]
005077D9    call 0x0044DC60
005077DE    test al, al
005077E0    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
005077E8    setz al                                         ; => [ Call: sub_44dc60 ]
005077EB    test al, al
005077ED    jz 0x005077AA
005077EF    mov ecx, esi
005077F1    call 0x00505830                                 ; => [ Call: sub_505830 ]
005077F6    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005077F8    mov ecx, dword ptr ss:[esp+0x10]
005077FC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00507803    pop ecx
00507804    pop edi
00507805    pop esi
00507806    pop ebx
00507807    add esp, 0x0C
0050780A    ret 0x08
