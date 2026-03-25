// ============================================================
// 函数名称: sub_5066b0
// 起始地址: 0x5066b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005066B0    push 0xFFFFFFFF
005066B2    push 0x6C15F0                                   ; => [ Call: sub_6c15f0 ]
005066B7    mov eax, dword ptr fs:[0x00000000]
005066BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005066BE    push ecx
005066BF    push ebx
005066C0    push esi
005066C1    push edi
005066C2    mov eax, dword ptr ds:[0x0074A408]
005066C7    xor eax, esp
005066C9    push eax                                        ; => [ Data: __security_cookie ]
005066CA    lea eax, ss:[esp+0x14]
005066CE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005066D4    mov edi, ecx
005066D6    mov edx, dword ptr ds:[edi+0x04]
005066D9    test edx, edx
005066DB    jnz 0x005067A0                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005066E1    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
005066E7    lea ecx, ds:[esi+0x29C]
005066ED    call 0x0044F0E0                                 ; => [ Call: sub_44f0e0 ]
005066F2    mov ebx, eax
005066F4    mov dword ptr ss:[esp+0x10], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
005066FC    lea ecx, ds:[esi+0x288]
00506702    mov dword ptr ss:[esp+0x1C], 0x00
0050670A    push ebx
0050670B    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
00506710    test eax, eax
00506712    jnz 0x00506718
00506714    xor al, al
00506716    jmp 0x00506725
00506718    push dword ptr ss:[esp+0x24]
0050671C    mov ecx, eax
0050671E    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
00506723    mov al, 0x01
00506725    test al, al
00506727    mov dword ptr ss:[esp+0x24], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
0050672F    setz al
00506732    test al, al
00506734    jz 0x0050675B
00506736    push ebx
00506737    mov dword ptr ss:[esp+0x20], 0x01
0050673F    call 0x005144B0                                 ; => [ Call: sub_5144b0 ]
00506744    xor al, al
00506746    mov ecx, dword ptr ss:[esp+0x14]
0050674A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00506751    pop ecx
00506752    pop edi
00506753    pop esi
00506754    pop ebx
00506755    add esp, 0x10
00506758    ret 0x04
0050675B    mov dword ptr ss:[esp+0x1C], 0x02
00506763    mov ecx, dword ptr ds:[0x0075D4CC]
00506769    push ebx
0050676A    lea ecx, ds:[ecx+0x288]
00506770    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 | Data: data_75d4cc ]
00506775    mov esi, eax
00506777    cmp dword ptr ds:[edi+0x04], esi
0050677A    jz 0x00506789
0050677C    mov ecx, edi
0050677E    call 0x00505830                                 ; => [ Call: sub_505830 ]
00506783    mov dword ptr ds:[edi+0x04], esi
00506786    inc dword ptr ds:[esi+0x04]                     ; => [ Field: Next ]
00506789    mov al, 0x01
0050678B    mov ecx, dword ptr ss:[esp+0x14]
0050678F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00506796    pop ecx
00506797    pop edi
00506798    pop esi
00506799    pop ebx
0050679A    add esp, 0x10
0050679D    ret 0x04
005067A0    mov dword ptr ss:[esp+0x10], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
005067A8    mov dword ptr ss:[esp+0x1C], 0x03
005067B0    mov ecx, dword ptr ds:[0x0075D4CC]
005067B6    push dword ptr ds:[edx+0x08]
005067B9    lea ecx, ds:[ecx+0x288]
005067BF    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 | Data: data_75d4cc ]
005067C4    test eax, eax
005067C6    jnz 0x005067CC
005067C8    xor al, al
005067CA    jmp 0x005067D9
005067CC    push dword ptr ss:[esp+0x24]
005067D0    mov ecx, eax
005067D2    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
005067D7    mov al, 0x01
005067D9    test al, al
005067DB    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
005067E3    setz al
005067E6    test al, al
005067E8    jz 0x00506789
005067EA    mov ecx, edi
005067EC    call 0x00505830                                 ; => [ Call: sub_505830 ]
005067F1    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005067F3    mov ecx, dword ptr ss:[esp+0x14]
005067F7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005067FE    pop ecx
005067FF    pop edi
00506800    pop esi
00506801    pop ebx
00506802    add esp, 0x10
00506805    ret 0x04
