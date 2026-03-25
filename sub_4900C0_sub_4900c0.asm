// ============================================================
// 函数名称: sub_4900c0
// 起始地址: 0x4900c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004900C0    push 0xFFFFFFFF
004900C2    push 0x6BB2B1                                   ; => [ Call: sub_6bb2b1 ]
004900C7    mov eax, dword ptr fs:[0x00000000]
004900CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004900CE    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatLayerView::VTable ]
004900CF    push esi
004900D0    mov eax, dword ptr ds:[0x0074A408]
004900D5    xor eax, esp
004900D7    push eax                                        ; => [ Data: __security_cookie ]
004900D8    lea eax, ss:[esp+0x0C]
004900DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004900E2    mov esi, ecx
004900E4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IInterface::partsengine::CFlatLayerView::VTable ]
004900E8    mov dword ptr ds:[esi], 0x705C6C                ; => [ Data: partsengine::CFlatLayerView::`vftable'{for `IInterface'} ]
004900EE    mov dword ptr ss:[esp+0x14], 0x02
004900F6    call 0x00490380                                 ; => [ Call: sub_490380 ]
004900FB    mov eax, dword ptr ds:[esi+0x34]
004900FE    test eax, eax
00490100    jz 0x00490120
00490102    push eax
00490103    call 0x0069AD76                                 ; => [ Call: j__free ]
00490108    add esp, 0x04
0049010B    mov dword ptr ds:[esi+0x34], 0x00
00490112    mov dword ptr ds:[esi+0x38], 0x00
00490119    mov dword ptr ds:[esi+0x3C], 0x00
00490120    mov eax, dword ptr ds:[esi+0x28]
00490123    test eax, eax
00490125    jz 0x00490145
00490127    push eax
00490128    call 0x0069AD76                                 ; => [ Call: j__free ]
0049012D    add esp, 0x04
00490130    mov dword ptr ds:[esi+0x28], 0x00
00490137    mov dword ptr ds:[esi+0x2C], 0x00
0049013E    mov dword ptr ds:[esi+0x30], 0x00
00490145    mov eax, dword ptr ds:[esi+0x1C]
00490148    test eax, eax
0049014A    jz 0x0049016A
0049014C    push eax
0049014D    call 0x0069AD76                                 ; => [ Call: j__free ]
00490152    add esp, 0x04
00490155    mov dword ptr ds:[esi+0x1C], 0x00
0049015C    mov dword ptr ds:[esi+0x20], 0x00
00490163    mov dword ptr ds:[esi+0x24], 0x00
0049016A    mov ecx, dword ptr ss:[esp+0x0C]
0049016E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00490175    pop ecx
00490176    pop esi
00490177    add esp, 0x10
0049017A    ret
