// ============================================================
// 函数名称: sub_503440
// 起始地址: 0x503440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503440    push 0xFFFFFFFF
00503442    push 0x6C121B                                   ; => [ Call: sub_6c121b ]
00503447    mov eax, dword ptr fs:[0x00000000]
0050344D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050344E    sub esp, 0xCC
00503454    mov eax, dword ptr ds:[0x0074A408]
00503459    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050345B    mov dword ptr ss:[esp+0xC4], eax
00503462    push esi
00503463    mov eax, dword ptr ds:[0x0074A408]
00503468    xor eax, esp
0050346A    push eax                                        ; => [ Data: __security_cookie ]
0050346B    lea eax, ss:[esp+0xD4]
00503472    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00503478    mov esi, ecx
0050347A    lea ecx, ss:[esp+0x0C]
0050347E    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00503483    mov eax, dword ptr ss:[esp+0xE4]
0050348A    lea ecx, ds:[esi+0x2C]
0050348D    mov dword ptr ss:[esp+0xDC], 0x00
00503498    mov dword ptr ss:[esp+0x28], eax
0050349C    mov eax, dword ptr ss:[esp+0xE8]
005034A3    mov dword ptr ss:[esp+0x2C], eax
005034A7    mov eax, dword ptr ss:[esp+0xEC]
005034AE    mov dword ptr ss:[esp+0x38], eax
005034B2    mov eax, dword ptr ss:[esp+0xF0]
005034B9    mov dword ptr ss:[esp+0x3C], eax
005034BD    mov eax, dword ptr ss:[esp+0xF4]
005034C4    mov dword ptr ss:[esp+0x4C], eax
005034C8    lea eax, ss:[esp+0x0C]
005034CC    push eax
005034CD    mov dword ptr ss:[esp+0x14], 0x05
005034D5    call 0x00481250                                 ; => [ Call: sub_481250 ]
005034DA    lea ecx, ss:[esp+0x0C]
005034DE    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
005034E3    mov al, 0x01
005034E5    mov ecx, dword ptr ss:[esp+0xD4]
005034EC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005034F3    pop ecx
005034F4    pop esi
005034F5    mov ecx, dword ptr ss:[esp+0xC4]
005034FC    xor ecx, esp
005034FE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00503503    add esp, 0xD8
00503509    ret 0x14
