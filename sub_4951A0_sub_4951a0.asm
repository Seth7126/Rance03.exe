// ============================================================
// 函数名称: sub_4951a0
// 起始地址: 0x4951a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004951A0    push 0xFFFFFFFF
004951A2    push 0x6BB731                                   ; => [ Call: sub_6bb731 ]
004951A7    mov eax, dword ptr fs:[0x00000000]
004951AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004951AE    sub esp, 0x08
004951B1    push esi
004951B2    mov eax, dword ptr ds:[0x0074A408]
004951B7    xor eax, esp
004951B9    push eax                                        ; => [ Data: __security_cookie ]
004951BA    lea eax, ss:[esp+0x10]
004951BE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004951C4    mov esi, ecx
004951C6    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: partsengine::IFlatGraphicLayer::partsengine::CFlatView::VTable ]
004951CA    lea ecx, ds:[esi+0x08]
004951CD    mov dword ptr ds:[esi], 0x705D54                ; => [ Data: partsengine::CFlatView::`vftable'{for `partsengine::IFlatGraphicLayer'} ]
004951D3    mov dword ptr ds:[esi+0x04], 0x01
004951DA    push 0x00
004951DC    mov dword ptr ds:[ecx+0x14], 0x0F
004951E3    mov dword ptr ds:[ecx+0x10], 0x00
004951EA    push 0x6DA231
004951EF    mov byte ptr ds:[ecx], 0x00
004951F2    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004951F7    mov dword ptr ss:[esp+0x18], 0x00
004951FF    lea ecx, ds:[esi+0x2C]
00495202    mov eax, dword ptr ss:[esp+0x24]
00495206    mov dword ptr ds:[esi+0x20], 0x00
0049520D    mov dword ptr ds:[esi+0x24], eax
00495210    mov dword ptr ds:[esi+0x28], 0x70712C           ; => [ Data: partsengine::CProjection::`vftable' ]
00495217    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0049521C    lea ecx, ds:[esi+0x6C]
0049521F    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00495224    sub esp, 0x08
00495227    mov dword ptr ds:[esi+0xAC], 0x00
00495231    lea ecx, ds:[esi+0x28]
00495234    mov dword ptr ds:[esi+0xB0], 0x00
0049523E    mov dword ptr ds:[esi+0xB4], 0x00
00495248    mov dword ptr ss:[esp+0x04], 0x41F00000
00495250    push 0x300
00495255    push 0x400
0049525A    call 0x005123F0                                 ; => [ Call: sub_5123f0 ]
0049525F    mov eax, dword ptr ss:[esp+0x20]
00495263    mov byte ptr ss:[esp+0x18], 0x01
00495268    push 0x80
0049526D    mov dword ptr ds:[esi+0xF0], 0x00
00495277    mov dword ptr ds:[esi+0xF4], eax
0049527D    mov dword ptr ds:[esi+0xFC], 0x00
00495287    mov dword ptr ds:[esi+0x100], 0x00
00495291    mov byte ptr ds:[esi+0x104], 0x01
00495298    mov dword ptr ds:[esi+0x108], 0x3F800000
004952A2    mov dword ptr ds:[esi+0x10C], 0x3F800000
004952AC    mov dword ptr ds:[esi+0x110], 0x00              ; => [ Call: __builtin_memset ]
004952B6    mov dword ptr ds:[esi+0x114], 0x00
004952C0    mov dword ptr ds:[esi+0x118], 0x00
004952CA    mov dword ptr ds:[esi+0x11C], 0x00
004952D4    mov dword ptr ds:[esi+0x120], 0x00
004952DE    mov dword ptr ds:[esi+0x124], 0x00
004952E8    mov dword ptr ds:[esi+0x128], 0x00
004952F2    mov dword ptr ds:[esi+0x12C], 0x00
004952FC    mov dword ptr ds:[esi+0x130], 0x00
00495306    mov word ptr ds:[esi+0x134], 0x00
0049530F    mov dword ptr ds:[esi+0x138], 0xFF
00495319    mov dword ptr ds:[esi+0x13C], 0xFF
00495323    mov dword ptr ds:[esi+0x140], 0xFF
0049532D    mov dword ptr ds:[esi+0x144], 0x00
00495337    mov dword ptr ds:[esi+0x148], 0x00
00495341    mov dword ptr ds:[esi+0x14C], 0x00
0049534B    mov dword ptr ds:[esi+0x150], 0x00
00495355    mov dword ptr ds:[esi+0x154], 0x01
0049535F    mov dword ptr ds:[esi+0x158], 0xFF
00495369    mov dword ptr ds:[esi+0x15C], 0xFFFFFFFF
00495373    mov dword ptr ds:[esi+0x160], 0x00
0049537D    mov dword ptr ds:[esi+0x164], 0x00
00495387    mov word ptr ds:[esi+0x168], 0x01
00495390    mov byte ptr ds:[esi+0x16A], 0x00
00495397    mov dword ptr ds:[esi+0x16C], 0x00
004953A1    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CFlatKeyDataGraphic::VTable | Call: sub_69adc6 ]
004953A6    add esp, 0x04
004953A9    mov dword ptr ss:[esp+0x24], eax
004953AD    mov byte ptr ss:[esp+0x18], 0x02
004953B2    test eax, eax
004953B4    jz 0x004953D8
004953B6    mov ecx, eax
004953B8    call 0x00490F60
004953BD    mov dword ptr ds:[esi+0xF8], eax                ; => [ Call: sub_490f60 ]
004953C3    mov eax, esi
004953C5    mov ecx, dword ptr ss:[esp+0x10]
004953C9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004953D0    pop ecx
004953D1    pop esi
004953D2    add esp, 0x14
004953D5    ret 0x08
004953D8    mov dword ptr ds:[esi+0xF8], 0x00
004953E2    mov eax, esi
004953E4    mov ecx, dword ptr ss:[esp+0x10]
004953E8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004953EF    pop ecx
004953F0    pop esi
004953F1    add esp, 0x14
004953F4    ret 0x08
