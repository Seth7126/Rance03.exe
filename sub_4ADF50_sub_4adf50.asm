// ============================================================
// 函数名称: sub_4adf50
// 起始地址: 0x4adf50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ADF50    push esi
004ADF51    mov esi, ecx
004ADF53    mov dword ptr ds:[esi], 0x7062EC                ; => [ Data: partsengine::CGUILayoutBoxView::`vftable'{for `partsengine::CGUIView'} ]
004ADF59    lea ecx, ds:[esi+0x08]
004ADF5C    mov dword ptr ds:[esi+0x04], 0x706358           ; => [ Data: partsengine::CGUILayoutBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
004ADF63    mov dword ptr ds:[esi+0x2C], 0x7062E4           ; => [ Data: partsengine::CGUILayoutBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
004ADF6A    mov dword ptr ds:[esi+0x34], 0x7062BC           ; => [ Data: partsengine::CGUILayoutBoxModel::`vftable' ]
004ADF71    mov dword ptr ds:[esi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004ADF78    call 0x00485650                                 ; => [ Call: sub_485650 ]
004ADF7D    test byte ptr ss:[esp+0x08], 0x01
004ADF82    jz 0x004ADF8D
004ADF84    push esi
004ADF85    call 0x0069AD76                                 ; => [ Call: j__free ]
004ADF8A    add esp, 0x04
004ADF8D    mov eax, esi
004ADF8F    pop esi
004ADF90    ret 0x04
