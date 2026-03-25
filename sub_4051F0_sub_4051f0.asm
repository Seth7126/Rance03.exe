// ============================================================
// 函数名称: sub_4051f0
// 起始地址: 0x4051f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004051F0    push 0xFFFFFFFF
004051F2    push 0x6B2DDC                                   ; => [ Call: sub_6b2ddc ]
004051F7    mov eax, dword ptr fs:[0x00000000]
004051FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004051FE    push ecx                                        ; => [ Type: dpanalysis::CBreakPoint::VTable ]
004051FF    push esi
00405200    mov eax, dword ptr ds:[0x0074A408]
00405205    xor eax, esp
00405207    push eax                                        ; => [ Data: __security_cookie ]
00405208    lea eax, ss:[esp+0x0C]
0040520C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00405212    mov esi, ecx
00405214    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00405218    mov eax, dword ptr ss:[esp+0x1C]
0040521C    mov dword ptr ds:[esi+0x04], eax
0040521F    mov eax, dword ptr ss:[esp+0x20]
00405223    mov dword ptr ds:[esi+0x08], eax
00405226    mov eax, dword ptr ss:[esp+0x24]
0040522A    mov dword ptr ds:[esi], 0x703DD4                ; => [ Data: dpanalysis::CBreakPoint::`vftable' ]
00405230    mov dword ptr ds:[esi+0x0C], eax
00405233    mov byte ptr ds:[esi+0x10], 0x01
00405237    mov dword ptr ds:[esi+0x14], 0x00
0040523E    mov dword ptr ds:[esi+0x2C], 0x0F
00405245    mov dword ptr ds:[esi+0x28], 0x00
0040524C    mov byte ptr ds:[esi+0x18], 0x00
00405250    mov dword ptr ss:[esp+0x14], 0x00
00405258    mov dword ptr ds:[esi+0x44], 0x0F
0040525F    mov dword ptr ds:[esi+0x40], 0x00
00405266    mov byte ptr ds:[esi+0x30], 0x00
0040526A    mov dword ptr ds:[esi+0x48], 0x703F30           ; => [ Data: dpanalysis::CTokenAnalyser::`vftable' ]
00405271    mov dword ptr ds:[esi+0x4C], 0x00
00405278    mov byte ptr ds:[esi+0x50], 0x00
0040527C    mov dword ptr ds:[esi+0x68], 0x0F
00405283    mov dword ptr ds:[esi+0x64], 0x00
0040528A    mov byte ptr ds:[esi+0x54], 0x00
0040528E    mov byte ptr ss:[esp+0x14], 0x03
00405293    call 0x004053A0                                 ; => [ Call: sub_4053a0 ]
00405298    mov eax, esi
0040529A    mov ecx, dword ptr ss:[esp+0x0C]
0040529E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004052A5    pop ecx
004052A6    pop esi
004052A7    add esp, 0x10
004052AA    ret 0x0C
