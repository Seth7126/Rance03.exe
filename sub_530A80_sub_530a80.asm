// ============================================================
// 函数名称: sub_530a80
// 起始地址: 0x530a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530A80    push ecx
00530A81    push esi
00530A82    mov esi, ecx
00530A84    mov dword ptr ds:[esi], 0x70746C                ; => [ Data: sealengine::CDetectPolygonMap::`vftable' ]
00530A8A    call 0x00530CC0                                 ; => [ Call: sub_530cc0 ]
00530A8F    mov eax, dword ptr ds:[esi+0x40]
00530A92    test eax, eax
00530A94    jz 0x00530AB4
00530A96    push eax
00530A97    call 0x0069AD76                                 ; => [ Call: j__free ]
00530A9C    add esp, 0x04
00530A9F    mov dword ptr ds:[esi+0x40], 0x00
00530AA6    mov dword ptr ds:[esi+0x44], 0x00
00530AAD    mov dword ptr ds:[esi+0x48], 0x00
00530AB4    mov eax, dword ptr ds:[esi+0x34]
00530AB7    test eax, eax
00530AB9    jz 0x00530AD9
00530ABB    push eax
00530ABC    call 0x0069AD76                                 ; => [ Call: j__free ]
00530AC1    add esp, 0x04
00530AC4    mov dword ptr ds:[esi+0x34], 0x00
00530ACB    mov dword ptr ds:[esi+0x38], 0x00
00530AD2    mov dword ptr ds:[esi+0x3C], 0x00
00530AD9    mov ecx, dword ptr ds:[esi+0x10]
00530ADC    test ecx, ecx
00530ADE    jz 0x00530B0D
00530AE0    push dword ptr ss:[esp+0x04]                    ; => [ Type: sealengine::CDetectPolygonMap::VTable ]
00530AE4    mov edx, dword ptr ds:[esi+0x14]
00530AE7    push ecx
00530AE8    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
00530AED    push dword ptr ds:[esi+0x10]
00530AF0    call 0x0069AD76                                 ; => [ Call: j__free ]
00530AF5    add esp, 0x0C
00530AF8    mov dword ptr ds:[esi+0x10], 0x00
00530AFF    mov dword ptr ds:[esi+0x14], 0x00
00530B06    mov dword ptr ds:[esi+0x18], 0x00
00530B0D    lea ecx, ds:[esi+0x04]
00530B10    pop esi
00530B11    add esp, 0x04
00530B14    jmp 0x00530760                                  ; => [ Call: sub_530760 ]
