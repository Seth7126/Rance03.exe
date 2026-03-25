// ============================================================
// 函数名称: sub_4d1530
// 起始地址: 0x4d1530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1530    push 0xFFFFFFFF
004D1532    push 0x6BBB0B                                   ; => [ Call: sub_6bbb0b ]
004D1537    mov eax, dword ptr fs:[0x00000000]
004D153D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D153E    push ecx                                        ; => [ Type: partsengine::CGUIView::partsengine::CGUIPartsView::VTable ]
004D153F    push esi
004D1540    mov eax, dword ptr ds:[0x0074A408]
004D1545    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D1547    push eax
004D1548    lea eax, ss:[esp+0x0C]
004D154C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D1552    mov esi, ecx
004D1554    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIView::partsengine::CGUIPartsView::VTable ]
004D1558    mov dword ptr ds:[esi], 0x70688C                ; => [ Data: partsengine::CGUIPartsView::`vftable'{for `partsengine::CGUIView'} ]
004D155E    mov dword ptr ds:[esi+0x04], 0x706818           ; => [ Data: partsengine::CGUIPartsView::`vftable'{for `partsengine::CEventObserverBase'} ]
004D1565    mov dword ptr ss:[esp+0x14], 0x00
004D156D    mov ecx, dword ptr ds:[esi+0x38]
004D1570    test ecx, ecx
004D1572    jz 0x004D157A
004D1574    mov eax, dword ptr ds:[ecx]
004D1576    push 0x01
004D1578    call dword ptr ds:[eax]
004D157A    mov ecx, dword ptr ds:[esi+0x34]
004D157D    mov eax, dword ptr ds:[ecx]
004D157F    call dword ptr ds:[eax+0x04]
004D1582    lea ecx, ds:[esi+0x08]
004D1585    mov dword ptr ds:[esi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004D158C    call 0x00485650                                 ; => [ Call: sub_485650 ]
004D1591    test byte ptr ss:[esp+0x1C], 0x01
004D1596    jz 0x004D15A1
004D1598    push esi
004D1599    call 0x0069AD76                                 ; => [ Call: j__free ]
004D159E    add esp, 0x04
004D15A1    mov eax, esi
004D15A3    mov ecx, dword ptr ss:[esp+0x0C]
004D15A7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D15AE    pop ecx
004D15AF    pop esi
004D15B0    add esp, 0x10
004D15B3    ret 0x04
