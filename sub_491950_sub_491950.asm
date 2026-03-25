// ============================================================
// 函数名称: sub_491950
// 起始地址: 0x491950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491950    push 0xFFFFFFFF
00491952    push 0x6BB38C                                   ; => [ Call: sub_6bb38c ]
00491957    mov eax, dword ptr fs:[0x00000000]
0049195D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049195E    sub esp, 0x08
00491961    push ebx
00491962    push esi
00491963    push edi
00491964    mov eax, dword ptr ds:[0x0074A408]
00491969    xor eax, esp
0049196B    push eax                                        ; => [ Data: __security_cookie ]
0049196C    lea eax, ss:[esp+0x18]
00491970    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00491976    mov esi, ecx
00491978    mov dword ptr ss:[esp+0x14], esi                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
0049197C    push 0xFFFFFFFF
0049197E    lea ecx, ds:[esi+0x08]
00491981    mov dword ptr ds:[esi], 0x705CB8                ; => [ Data: partsengine::CFlatSprite::`vftable'{for `partsengine::CSprite'} ]
00491987    mov dword ptr ds:[esi+0x04], 0x01
0049198E    push 0x00
00491990    mov dword ptr ds:[ecx+0x14], 0x0F
00491997    mov dword ptr ds:[ecx+0x10], 0x00
0049199E    push 0x74F614
004919A3    mov byte ptr ds:[ecx], 0x00
004919A6    call 0x00401FF0                                 ; => [ Data: data_74f614 | Call: sub_401ff0 ]
004919AB    mov dword ptr ss:[esp+0x20], 0x00
004919B3    mov byte ptr ds:[esi+0x20], 0x01
004919B7    mov dword ptr ds:[esi+0x24], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
004919BE    mov dword ptr ds:[esi+0x28], 0x00
004919C5    mov dword ptr ds:[esi+0x2C], 0x00
004919CC    mov dword ptr ds:[esi+0x30], 0x00
004919D3    mov dword ptr ds:[esi+0x34], 0x00
004919DA    mov byte ptr ss:[esp+0x20], 0x01
004919DF    lea ebx, ds:[esi+0x38]
004919E2    mov edi, dword ptr ss:[esp+0x28]                ; => [ Type: partsengine::IFlatGraphicLayer::partsengine::CFlatView::VTable ]
004919E6    mov ecx, ebx
004919E8    push edi
004919E9    call 0x00492E80                                 ; => [ Call: sub_492e80 ]
004919EE    mov eax, dword ptr ss:[esp+0x2C]
004919F2    mov byte ptr ss:[esp+0x20], 0x02
004919F7    push 0x170
004919FC    mov dword ptr ds:[esi+0x6C], eax
004919FF    mov dword ptr ds:[esi+0x74], edi
00491A02    call 0x0069ADC6                                 ; => [ Type: partsengine::IFlatGraphicLayer::partsengine::CFlatView::VTable | Call: sub_69adc6 ]
00491A07    add esp, 0x04
00491A0A    mov dword ptr ss:[esp+0x28], eax
00491A0E    mov byte ptr ss:[esp+0x20], 0x03
00491A13    test eax, eax
00491A15    jz 0x00491A25
00491A17    push ebx
00491A18    push edi
00491A19    mov ecx, eax
00491A1B    call 0x004951A0
00491A20    mov dword ptr ds:[esi+0x70], eax                ; => [ Call: sub_4951a0 ]
00491A23    jmp 0x00491A2C
00491A25    mov dword ptr ds:[esi+0x70], 0x00
00491A2C    mov eax, esi
00491A2E    mov ecx, dword ptr ss:[esp+0x18]
00491A32    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00491A39    pop ecx
00491A3A    pop edi
00491A3B    pop esi
00491A3C    pop ebx
00491A3D    add esp, 0x14
00491A40    ret 0x08
