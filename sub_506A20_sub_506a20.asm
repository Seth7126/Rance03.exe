// ============================================================
// 函数名称: sub_506a20
// 起始地址: 0x506a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506A20    push 0xFFFFFFFF
00506A22    push 0x6C15F0                                   ; => [ Call: sub_6c15f0 ]
00506A27    mov eax, dword ptr fs:[0x00000000]
00506A2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00506A2E    sub esp, 0x08
00506A31    push esi
00506A32    push edi
00506A33    mov eax, dword ptr ds:[0x0074A408]
00506A38    xor eax, esp
00506A3A    push eax                                        ; => [ Data: __security_cookie ]
00506A3B    lea eax, ss:[esp+0x14]
00506A3F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00506A45    mov esi, ecx
00506A47    mov eax, dword ptr ds:[esi+0x04]
00506A4A    test eax, eax
00506A4C    jnz 0x00506AF8                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00506A52    mov ecx, dword ptr ds:[0x0075D4CC]
00506A58    lea ecx, ds:[ecx+0x29C]
00506A5E    call 0x0044F0E0                                 ; => [ Call: sub_44f0e0 | Data: data_75d4cc ]
00506A63    mov edi, eax
00506A65    mov dword ptr ss:[esp+0x10], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
00506A6D    mov dword ptr ss:[esp+0x1C], 0x00
00506A75    push dword ptr ss:[esp+0x24]
00506A79    push edi
00506A7A    call 0x00514580                                 ; => [ Call: sub_514580 ]
00506A7F    test al, al
00506A81    mov dword ptr ss:[esp+0x24], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00506A89    setz cl
00506A8C    test cl, cl
00506A8E    jz 0x00506AB4
00506A90    push edi
00506A91    mov dword ptr ss:[esp+0x20], 0x01
00506A99    call 0x005144B0                                 ; => [ Call: sub_5144b0 ]
00506A9E    xor al, al
00506AA0    mov ecx, dword ptr ss:[esp+0x14]
00506AA4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00506AAB    pop ecx
00506AAC    pop edi
00506AAD    pop esi
00506AAE    add esp, 0x14
00506AB1    ret 0x04
00506AB4    mov dword ptr ss:[esp+0x1C], 0x02
00506ABC    mov ecx, dword ptr ds:[0x0075D4CC]
00506AC2    push edi
00506AC3    lea ecx, ds:[ecx+0x288]
00506AC9    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 | Data: data_75d4cc ]
00506ACE    mov edi, eax
00506AD0    cmp dword ptr ds:[esi+0x04], edi
00506AD3    jz 0x00506AE2
00506AD5    mov ecx, esi
00506AD7    call 0x00505830                                 ; => [ Call: sub_505830 ]
00506ADC    mov dword ptr ds:[esi+0x04], edi
00506ADF    inc dword ptr ds:[edi+0x04]                     ; => [ Field: Next ]
00506AE2    mov al, 0x01
00506AE4    mov ecx, dword ptr ss:[esp+0x14]
00506AE8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00506AEF    pop ecx
00506AF0    pop edi
00506AF1    pop esi
00506AF2    add esp, 0x14
00506AF5    ret 0x04
00506AF8    mov dword ptr ss:[esp+0x10], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
00506B00    mov dword ptr ss:[esp+0x1C], 0x03
00506B08    push dword ptr ss:[esp+0x24]
00506B0C    push dword ptr ds:[eax+0x08]
00506B0F    call 0x00514580
00506B14    test al, al
00506B16    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
00506B1E    setz al                                         ; => [ Call: sub_514580 ]
00506B21    test al, al
00506B23    jz 0x00506AE2
00506B25    mov ecx, esi
00506B27    call 0x00505830                                 ; => [ Call: sub_505830 ]
00506B2C    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00506B2E    mov ecx, dword ptr ss:[esp+0x14]
00506B32    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00506B39    pop ecx
00506B3A    pop edi
00506B3B    pop esi
00506B3C    add esp, 0x14
00506B3F    ret 0x04
