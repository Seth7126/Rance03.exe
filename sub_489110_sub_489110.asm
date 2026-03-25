// ============================================================
// 函数名称: sub_489110
// 起始地址: 0x489110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00489110    push 0xFFFFFFFF
00489112    push 0x6BAC91                                   ; => [ Call: sub_6bac91 ]
00489117    mov eax, dword ptr fs:[0x00000000]
0048911D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048911E    push ecx                                        ; => [ Type: partsengine::IFlatGraphicLayer::partsengine::CFlatEmitterView::VTable ]
0048911F    push esi
00489120    mov eax, dword ptr ds:[0x0074A408]
00489125    xor eax, esp
00489127    push eax                                        ; => [ Data: __security_cookie ]
00489128    lea eax, ss:[esp+0x0C]
0048912C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00489132    mov esi, ecx
00489134    mov dword ptr ss:[esp+0x08], esi
00489138    mov dword ptr ds:[esi], 0x705BC4                ; => [ Data: partsengine::CFlatEmitterView::`vftable'{for `partsengine::IFlatGraphicLayer'} ]
0048913E    mov dword ptr ss:[esp+0x14], 0x02
00489146    call 0x00489480                                 ; => [ Call: sub_489480 ]
0048914B    mov ecx, dword ptr ds:[esi+0x40]
0048914E    test ecx, ecx
00489150    jz 0x0048917F
00489152    push dword ptr ss:[esp+0x08]                    ; => [ Type: partsengine::IFlatGraphicLayer::partsengine::CFlatEmitterView::VTable ]
00489156    mov edx, dword ptr ds:[esi+0x44]
00489159    push ecx
0048915A    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
0048915F    push dword ptr ds:[esi+0x40]
00489162    call 0x0069AD76                                 ; => [ Call: j__free ]
00489167    add esp, 0x0C
0048916A    mov dword ptr ds:[esi+0x40], 0x00
00489171    mov dword ptr ds:[esi+0x44], 0x00
00489178    mov dword ptr ds:[esi+0x48], 0x00
0048917F    mov eax, dword ptr ds:[esi+0x30]
00489182    test eax, eax
00489184    jz 0x004891A4
00489186    push eax
00489187    call 0x0069AD76                                 ; => [ Call: j__free ]
0048918C    add esp, 0x04
0048918F    mov dword ptr ds:[esi+0x30], 0x00
00489196    mov dword ptr ds:[esi+0x34], 0x00
0048919D    mov dword ptr ds:[esi+0x38], 0x00
004891A4    mov eax, dword ptr ds:[esi+0x1C]
004891A7    test eax, eax
004891A9    jz 0x004891C9
004891AB    push eax
004891AC    call 0x0069AD76                                 ; => [ Call: j__free ]
004891B1    add esp, 0x04
004891B4    mov dword ptr ds:[esi+0x1C], 0x00
004891BB    mov dword ptr ds:[esi+0x20], 0x00
004891C2    mov dword ptr ds:[esi+0x24], 0x00
004891C9    mov ecx, dword ptr ss:[esp+0x0C]
004891CD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004891D4    pop ecx
004891D5    pop esi
004891D6    add esp, 0x10
004891D9    ret
