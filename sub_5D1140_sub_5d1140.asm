// ============================================================
// 函数名称: sub_5d1140
// 起始地址: 0x5d1140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D1140    push 0xFFFFFFFF
005D1142    push 0x6CA286                                   ; => [ Call: sub_6ca286 ]
005D1147    mov eax, dword ptr fs:[0x00000000]
005D114D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D114E    push ecx                                        ; => [ Type: sys43vm::CMemoryFileCompress::VTable ]
005D114F    push esi
005D1150    mov eax, dword ptr ds:[0x0074A408]
005D1155    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D1157    push eax
005D1158    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005D115C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D1162    mov esi, ecx
005D1164    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sys43vm::CMemoryFileCompress::VTable ]
005D1168    mov dword ptr ds:[esi], 0x707A88                ; => [ Data: sys43vm::CMemoryFileCompress::`vftable' ]
005D116E    mov dword ptr ss:[esp+0x14], 0x01
005D1176    mov ecx, dword ptr ds:[esi+0x14]
005D1179    test ecx, ecx
005D117B    jz 0x005D1189
005D117D    mov eax, dword ptr ds:[ecx]
005D117F    call dword ptr ds:[eax+0x04]
005D1182    mov dword ptr ds:[esi+0x14], 0x00
005D1189    mov ecx, dword ptr ds:[esi+0x0C]
005D118C    test ecx, ecx
005D118E    jz 0x005D119C
005D1190    mov eax, dword ptr ds:[ecx]
005D1192    call dword ptr ds:[eax+0x04]
005D1195    mov dword ptr ds:[esi+0x0C], 0x00
005D119C    mov byte ptr ss:[esp+0x14], 0x00
005D11A1    mov ecx, dword ptr ds:[esi+0x14]
005D11A4    mov dword ptr ds:[esi+0x10], 0x707C78           ; => [ Data: sys43vm::CZlibCompressor::`vftable' ]
005D11AB    test ecx, ecx
005D11AD    jz 0x005D11BB
005D11AF    mov eax, dword ptr ds:[ecx]
005D11B1    call dword ptr ds:[eax+0x04]
005D11B4    mov dword ptr ds:[esi+0x14], 0x00
005D11BB    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
005D11C3    mov ecx, dword ptr ds:[esi+0x0C]
005D11C6    mov dword ptr ds:[esi+0x08], 0x707C80           ; => [ Data: sys43vm::CZlibDecompressor::`vftable' ]
005D11CD    test ecx, ecx
005D11CF    jz 0x005D11DD
005D11D1    mov eax, dword ptr ds:[ecx]
005D11D3    call dword ptr ds:[eax+0x04]
005D11D6    mov dword ptr ds:[esi+0x0C], 0x00
005D11DD    mov ecx, dword ptr ss:[esp+0x0C]
005D11E1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D11E8    pop ecx
005D11E9    pop esi
005D11EA    add esp, 0x10
005D11ED    ret
