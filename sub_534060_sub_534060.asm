// ============================================================
// 函数名称: sub_534060
// 起始地址: 0x534060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534060    push 0xFFFFFFFF
00534062    push 0x6C3C96                                   ; => [ Call: sub_6c3c96 ]
00534067    mov eax, dword ptr fs:[0x00000000]
0053406D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053406E    push ecx                                        ; => [ Type: sealengine::CDOFFrame::VTable ]
0053406F    push esi
00534070    push edi
00534071    mov eax, dword ptr ds:[0x0074A408]
00534076    xor eax, esp                                    ; => [ Data: __security_cookie ]
00534078    push eax
00534079    lea eax, ss:[esp+0x10]
0053407D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00534083    mov esi, ecx
00534085    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CDOFFrame::VTable ]
00534089    mov dword ptr ds:[esi], 0x707474                ; => [ Data: sealengine::CDOFFrame::`vftable' ]
0053408F    mov dword ptr ss:[esp+0x18], 0x01
00534097    mov ecx, dword ptr ds:[esi+0x80]
0053409D    test ecx, ecx
0053409F    jz 0x005340B0
005340A1    mov eax, dword ptr ds:[ecx]
005340A3    call dword ptr ds:[eax+0x04]
005340A6    mov dword ptr ds:[esi+0x80], 0x00
005340B0    lea ecx, ds:[esi+0x0C]
005340B3    mov byte ptr ds:[esi+0xA4], 0x00
005340BA    call 0x0052B110                                 ; => [ Call: sub_52b110 ]
005340BF    mov dword ptr ds:[esi+0x04], 0x00
005340C6    mov dword ptr ds:[esi+0x08], 0x00
005340CD    mov byte ptr ss:[esp+0x18], 0x00
005340D2    mov ecx, dword ptr ds:[esi+0x80]
005340D8    mov dword ptr ds:[esi+0x7C], 0x70739C           ; => [ Data: sealengine::CSprite::`vftable' ]
005340DF    test ecx, ecx
005340E1    jz 0x005340F2
005340E3    mov eax, dword ptr ds:[ecx]
005340E5    call dword ptr ds:[eax+0x04]
005340E8    mov dword ptr ds:[esi+0x80], 0x00
005340F2    lea ecx, ds:[esi+0x0C]
005340F5    mov byte ptr ds:[esi+0xA4], 0x00
005340FC    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00534104    call 0x0052AF40                                 ; => [ Call: sub_52af40 ]
00534109    mov ecx, dword ptr ss:[esp+0x10]
0053410D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00534114    pop ecx
00534115    pop edi
00534116    pop esi
00534117    add esp, 0x10
0053411A    ret
