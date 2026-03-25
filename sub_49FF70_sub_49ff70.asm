// ============================================================
// 函数名称: sub_49ff70
// 起始地址: 0x49ff70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049FF70    push 0xFFFFFFFF
0049FF72    push 0x6BC355                                   ; => [ Call: sub_6bc355 ]
0049FF77    mov eax, dword ptr fs:[0x00000000]
0049FF7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049FF7E    sub esp, 0x08
0049FF81    push ebx
0049FF82    push ebp
0049FF83    push esi
0049FF84    push edi
0049FF85    mov eax, dword ptr ds:[0x0074A408]
0049FF8A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049FF8C    push eax
0049FF8D    lea eax, ss:[esp+0x1C]
0049FF91    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049FF97    mov edi, ecx
0049FF99    mov dword ptr ss:[esp+0x14], edi                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
0049FF9D    mov dword ptr ds:[edi], 0x705ED0                ; => [ Data: partsengine::CGUIView::`vftable'{for `IInterface'} ]
0049FFA3    lea esi, ds:[edi+0x08]
0049FFA6    mov dword ptr ds:[edi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
0049FFAD    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
0049FFB3    mov dword ptr ss:[esp+0x18], esi
0049FFB7    mov dword ptr ds:[esi+0x04], 0x00
0049FFBE    mov dword ptr ds:[esi+0x08], 0x00
0049FFC5    mov dword ptr ds:[esi+0x0C], 0x00
0049FFCC    mov dword ptr ss:[esp+0x24], 0x00
0049FFD4    lea ecx, ds:[esi+0x14]
0049FFD7    push 0x19
0049FFD9    mov dword ptr ds:[esi+0x10], 0x00
0049FFE0    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0049FFE5    mov byte ptr ds:[edi+0x28], 0x00
0049FFE9    mov dword ptr ds:[edi+0x18], esi
0049FFEC    mov dword ptr ss:[esp+0x24], 0x01
0049FFF4    lea esi, ds:[edi+0x2C]
0049FFF7    mov ebx, dword ptr ss:[esp+0x34]
0049FFFB    lea ecx, ds:[edi+0x34]
0049FFFE    push ebx
0049FFFF    push dword ptr ss:[esp+0x34]
004A0003    mov dword ptr ds:[esi], 0x705EC8                ; => [ Data: partsengine::IUpdateEvent::`vftable' ]
004A0009    push dword ptr ss:[esp+0x34]
004A000D    mov dword ptr ds:[edi], 0x7060B4                ; => [ Data: partsengine::CGUIComboBoxView::`vftable'{for `partsengine::CGUIView'} ]
004A0013    mov dword ptr ds:[edi+0x04], 0x706180           ; => [ Data: partsengine::CGUIComboBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
004A001A    mov dword ptr ds:[esi], 0x7061F4                ; => [ Data: partsengine::CGUIComboBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
004A0020    mov dword ptr ds:[edi+0x30], 0x01
004A0027    call 0x0047E6A0                                 ; => [ Call: sub_47e6a0 ]
004A002C    lea ecx, ds:[edi+0x34]
004A002F    mov byte ptr ss:[esp+0x24], 0x02
004A0034    call 0x0047E8B0
004A0039    lea ecx, ds:[edi+0x34]
004A003C    mov dword ptr ds:[edi+0x88], eax                ; => [ Call: sub_47e8b0 ]
004A0042    call 0x0047E8B0
004A0047    lea ecx, ds:[edi+0x34]
004A004A    mov dword ptr ds:[edi+0x8C], eax                ; => [ Call: sub_47e8b0 ]
004A0050    call 0x0047E8B0
004A0055    lea ecx, ds:[edi+0x94]
004A005B    mov dword ptr ds:[edi+0x90], eax                ; => [ Call: sub_47e8b0 ]
004A0061    call 0x0049E850                                 ; => [ Call: sub_49e850 ]
004A0066    mov dword ptr ds:[edi+0x160], ebx
004A006C    mov dword ptr ds:[edi+0x164], 0x706CE0          ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004A0076    mov dword ptr ds:[edi+0x168], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004A0080    mov dword ptr ds:[edi+0x16C], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004A008A    mov byte ptr ds:[edi+0x170], 0x00
004A0091    mov dword ptr ds:[edi+0x174], 0x00
004A009B    mov dword ptr ds:[edi+0x178], 0xC8
004A00A5    mov dword ptr ds:[edi+0x17C], 0xC8
004A00AF    mov dword ptr ds:[edi+0x180], 0xC8
004A00B9    mov dword ptr ds:[edi+0x184], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004A00C3    mov byte ptr ds:[edi+0x188], 0x00
004A00CA    mov dword ptr ds:[edi+0x18C], 0x00
004A00D4    mov dword ptr ds:[edi+0x190], 0xC8
004A00DE    mov dword ptr ds:[edi+0x194], 0xC8
004A00E8    mov dword ptr ds:[edi+0x198], 0xC8
004A00F2    mov dword ptr ds:[edi+0x19C], 0x7068F8          ; => [ Data: partsengine::CGUIPlainCG::`vftable'{for `partsengine::IAddConstructionPartsProcess'} ]
004A00FC    mov byte ptr ds:[edi+0x1A0], 0x00
004A0103    mov dword ptr ds:[edi+0x1A4], 0x00
004A010D    mov dword ptr ds:[edi+0x1A8], 0xC8
004A0117    mov dword ptr ds:[edi+0x1AC], 0xC8
004A0121    mov dword ptr ds:[edi+0x1B0], 0xC8
004A012B    mov byte ptr ss:[esp+0x24], 0x08
004A0130    mov eax, dword ptr ds:[edi+0x1C]
004A0133    mov word ptr ds:[edi+0x1B4], 0x00
004A013C    mov dword ptr ds:[eax+0x5C], 0x01
004A0143    mov eax, dword ptr ds:[edi+0x1C]
004A0146    mov dword ptr ds:[eax+0x50], 0x01               ; => [ Field: vFunc_20 ]
004A014D    mov eax, dword ptr ds:[edi+0x1C]
004A0150    mov dword ptr ds:[eax+0x54], 0x01               ; => [ Field: vFunc_21 ]
004A0157    mov eax, dword ptr ds:[edi+0x1C]
004A015A    mov dword ptr ds:[eax+0x58], 0x01               ; => [ Field: vFunc_22 ]
004A0161    cmp dword ptr ds:[edi+0x174], 0x4D2960
004A016B    jz 0x004A017E                                   ; => [ Call: sub_4d2960 ]
004A016D    mov byte ptr ds:[edi+0x170], 0x01
004A0174    mov dword ptr ds:[edi+0x174], 0x4D2960          ; => [ Call: sub_4d2960 ]
004A017E    cmp dword ptr ds:[edi+0x18C], 0x4D29E0
004A0188    jz 0x004A019B                                   ; => [ Call: sub_4d29e0 ]
004A018A    mov byte ptr ds:[edi+0x188], 0x01
004A0191    mov dword ptr ds:[edi+0x18C], 0x4D29E0          ; => [ Call: sub_4d29e0 ]
004A019B    cmp dword ptr ds:[edi+0x1A4], 0x4D2A60
004A01A5    jz 0x004A01B8                                   ; => [ Call: sub_4d2a60 ]
004A01A7    mov byte ptr ds:[edi+0x1A0], 0x01
004A01AE    mov dword ptr ds:[edi+0x1A4], 0x4D2A60          ; => [ Call: sub_4d2a60 ]
004A01B8    mov eax, dword ptr ds:[edi+0x34]
004A01BB    lea ecx, ds:[edi+0x04]
004A01BE    push ecx
004A01BF    lea ecx, ds:[edi+0x34]
004A01C2    call dword ptr ds:[eax+0x68]
004A01C5    cmp dword ptr ds:[edi+0x15C], esi
004A01CB    jz 0x004A01DD
004A01CD    mov dword ptr ds:[edi+0x15C], esi
004A01D3    test esi, esi
004A01D5    jz 0x004A01DD
004A01D7    mov eax, dword ptr ds:[esi]
004A01D9    mov ecx, esi
004A01DB    call dword ptr ds:[eax]
004A01DD    test ebx, ebx
004A01DF    jz 0x004A01E6
004A01E1    lea ecx, ds:[ebx+0x04]
004A01E4    jmp 0x004A01E8
004A01E6    xor ecx, ecx
004A01E8    mov dword ptr ss:[esp+0x34], ecx
004A01EC    test ecx, ecx
004A01EE    jz 0x004A021C
004A01F0    mov edx, dword ptr ds:[edi+0x10]
004A01F3    mov eax, dword ptr ds:[edi+0x0C]
004A01F6    cmp eax, edx
004A01F8    jz 0x004A020F
004A01FA    lea ebx, ds:[ebx]
004A0200    cmp dword ptr ds:[eax], ecx
004A0202    jz 0x004A020B
004A0204    add eax, 0x04
004A0207    cmp eax, edx
004A0209    jnz 0x004A0200
004A020B    cmp eax, edx
004A020D    jnz 0x004A021C
004A020F    lea eax, ss:[esp+0x34]
004A0213    push eax
004A0214    lea ecx, ds:[edi+0x0C]
004A0217    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
004A021C    mov eax, edi
004A021E    mov ecx, dword ptr ss:[esp+0x1C]
004A0222    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A0229    pop ecx
004A022A    pop edi
004A022B    pop esi
004A022C    pop ebp
004A022D    pop ebx
004A022E    add esp, 0x14
004A0231    ret 0x0C
