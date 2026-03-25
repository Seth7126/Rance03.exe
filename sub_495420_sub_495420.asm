// ============================================================
// 函数名称: sub_495420
// 起始地址: 0x495420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00495420    push 0xFFFFFFFF
00495422    push 0x6BB766                                   ; => [ Call: sub_6bb766 ]
00495427    mov eax, dword ptr fs:[0x00000000]
0049542D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049542E    push ecx                                        ; => [ Type: partsengine::IFlatGraphicLayer::partsengine::CFlatView::VTable ]
0049542F    push esi
00495430    mov eax, dword ptr ds:[0x0074A408]
00495435    xor eax, esp                                    ; => [ Data: __security_cookie ]
00495437    push eax
00495438    lea eax, ss:[esp+0x0C]
0049543C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00495442    mov esi, ecx
00495444    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::IFlatGraphicLayer::partsengine::CFlatView::VTable ]
00495448    mov dword ptr ds:[esi], 0x705D54                ; => [ Data: partsengine::CFlatView::`vftable'{for `partsengine::IFlatGraphicLayer'} ]
0049544E    mov dword ptr ss:[esp+0x14], 0x01
00495456    call 0x004954B0                                 ; => [ Call: sub_4954b0 ]
0049545B    mov ecx, dword ptr ds:[esi+0xF8]
00495461    test ecx, ecx
00495463    jz 0x00495474
00495465    mov eax, dword ptr ds:[ecx]
00495467    call dword ptr ds:[eax+0x04]
0049546A    mov dword ptr ds:[esi+0xF8], 0x00
00495474    mov dword ptr ds:[esi+0x28], 0x70712C           ; => [ Data: partsengine::CProjection::`vftable' ]
0049547B    cmp dword ptr ds:[esi+0x1C], 0x10
0049547F    jb 0x0049548C
00495481    push dword ptr ds:[esi+0x08]
00495484    call 0x0069AD76                                 ; => [ Call: j__free ]
00495489    add esp, 0x04
0049548C    mov dword ptr ds:[esi+0x1C], 0x0F
00495493    mov dword ptr ds:[esi+0x18], 0x00
0049549A    mov byte ptr ds:[esi+0x08], 0x00
0049549E    mov ecx, dword ptr ss:[esp+0x0C]
004954A2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004954A9    pop ecx
004954AA    pop esi
004954AB    add esp, 0x10
004954AE    ret
