// ============================================================
// 函数名称: sub_672a40
// 起始地址: 0x672a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00672A40    push 0xFFFFFFFF
00672A42    push 0x6D01D6                                   ; => [ Call: sub_6d01d6 ]
00672A47    mov eax, dword ptr fs:[0x00000000]
00672A4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00672A4E    sub esp, 0x19C
00672A54    push esi
00672A55    mov eax, dword ptr ds:[0x0074A408]
00672A5A    xor eax, esp
00672A5C    push eax                                        ; => [ Data: __security_cookie ]
00672A5D    lea eax, ss:[esp+0x1A4]
00672A64    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00672A6A    mov esi, ecx
00672A6C    lea ecx, ss:[esp+0x24]
00672A70    call 0x00653AE0                                 ; => [ Type: win32only::CDialog::dpparts::CDialogSelectViewItem::VTable | Call: sub_653ae0 ]
00672A75    lea eax, ss:[esp+0x08]
00672A79    mov dword ptr ss:[esp+0x1AC], 0x00
00672A84    mov ecx, dword ptr ds:[esi+0x5C]
00672A87    push eax
00672A88    call 0x00681DA0
00672A8D    push eax
00672A8E    lea ecx, ss:[esp+0x34]
00672A92    call 0x006541D0                                 ; => [ Type: dpparts::CListItem::VTable | Call: sub_6541d0 | Call: sub_681da0 ]
00672A97    cmp byte ptr ss:[esp+0x2C], 0x00
00672A9C    jz 0x00672AAC
00672A9E    lea eax, ss:[esp+0x30]
00672AA2    push eax
00672AA3    lea ecx, ss:[esp+0x28]
00672AA7    call 0x00654270                                 ; => [ Call: sub_654270 ]
00672AAC    mov eax, dword ptr ds:[esi+0x04]
00672AAF    lea ecx, ss:[esp+0x24]
00672AB3    push ecx
00672AB4    push 0x697100
00672AB9    push dword ptr ss:[esp+0x1BC]
00672AC0    push 0x84
00672AC5    push dword ptr ds:[eax+0x14]
00672AC8    call dword ptr ds:[0x006D42B8]
00672ACE    mov dword ptr ss:[esp+0x28], eax                ; => [ Call: sub_697100 ]
00672AD2    lea ecx, ss:[esp+0x24]
00672AD6    lea eax, ss:[esp+0x08]
00672ADA    push eax
00672ADB    call 0x006546F0                                 ; => [ Type: dpparts::CListItem::VTable | Call: sub_6546f0 ]
00672AE0    mov byte ptr ss:[esp+0x1AC], 0x01
00672AE8    mov ecx, dword ptr ds:[esi+0x5C]
00672AEB    mov ecx, dword ptr ds:[ecx+0xDC]
00672AF1    test ecx, ecx
00672AF3    jz 0x00672B02
00672AF5    mov ecx, dword ptr ds:[ecx+0x5C]
00672AF8    test ecx, ecx
00672AFA    jz 0x00672B02
00672AFC    push eax
00672AFD    call 0x0065A160                                 ; => [ Call: sub_65a160 ]
00672B02    mov ecx, dword ptr ss:[esp+0x1A4]
00672B09    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00672B10    pop ecx
00672B11    pop esi
00672B12    add esp, 0x1A8
00672B18    ret 0x04
