// ============================================================
// 函数名称: sub_504100
// 起始地址: 0x504100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504100    push 0xFFFFFFFF
00504102    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
00504107    mov eax, dword ptr fs:[0x00000000]
0050410D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050410E    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CHGaugeSprite::VTable ]
0050410F    push esi
00504110    mov eax, dword ptr ds:[0x0074A408]
00504115    xor eax, esp
00504117    push eax                                        ; => [ Data: __security_cookie ]
00504118    lea eax, ss:[esp+0x0C]
0050411C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00504122    mov esi, ecx
00504124    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::CHGaugeSprite::VTable ]
00504128    push 0xFFFFFFFF
0050412A    lea ecx, ds:[esi+0x08]
0050412D    mov dword ptr ds:[esi], 0x706F68                ; => [ Data: partsengine::CHGaugeSprite::`vftable'{for `partsengine::CSprite'} ]
00504133    mov dword ptr ds:[esi+0x04], 0x01
0050413A    push 0x00
0050413C    mov dword ptr ds:[ecx+0x14], 0x0F
00504143    mov dword ptr ds:[ecx+0x10], 0x00
0050414A    push 0x74F89C
0050414F    mov byte ptr ds:[ecx], 0x00
00504152    call 0x00401FF0                                 ; => [ Data: data_74f89c | Call: sub_401ff0 ]
00504157    mov dword ptr ss:[esp+0x14], 0x00
0050415F    lea ecx, ds:[esi+0x28]
00504162    mov dword ptr ds:[esi+0x20], 0x42C80000
00504169    mov dword ptr ds:[esi+0x24], 0x42C80000
00504170    call 0x00505680                                 ; => [ Call: sub_505680 ]
00504175    mov dword ptr ds:[esi+0x44], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
0050417C    mov eax, esi
0050417E    mov dword ptr ds:[esi+0x48], 0x00
00504185    mov dword ptr ds:[esi+0x4C], 0x00
0050418C    mov dword ptr ds:[esi+0x50], 0x00
00504193    mov dword ptr ds:[esi+0x54], 0x00
0050419A    mov byte ptr ds:[esi+0x58], 0x01
0050419E    mov ecx, dword ptr ss:[esp+0x0C]
005041A2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005041A9    pop ecx
005041AA    pop esi
005041AB    add esp, 0x10
005041AE    ret
