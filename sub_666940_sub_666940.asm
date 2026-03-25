// ============================================================
// 函数名称: sub_666940
// 起始地址: 0x666940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666940    push 0xFFFFFFFF
00666942    push 0x6CFDBD                                   ; => [ Call: sub_6cfdbd ]
00666947    mov eax, dword ptr fs:[0x00000000]
0066694D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066694E    push ecx                                        ; => [ Type: dpparts::CWindow::VTable ]
0066694F    push esi
00666950    mov eax, dword ptr ds:[0x0074A408]
00666955    xor eax, esp
00666957    push eax                                        ; => [ Data: __security_cookie ]
00666958    lea eax, ss:[esp+0x0C]
0066695C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00666962    mov esi, ecx                                    ; => [ Type: dpparts::CWindow::dpparts::CDPSpriteListWindow::VTable ]
00666964    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpparts::CWindow::dpparts::CDPSpriteListWindow::VTable ]
00666968    push dword ptr ss:[esp+0x40]
0066696C    sub esp, 0x08
0066696F    push 0x00
00666971    push dword ptr ss:[esp+0x40]
00666975    push dword ptr ss:[esp+0x40]
00666979    push dword ptr ss:[esp+0x40]
0066697D    push 0x08
0066697F    push dword ptr ss:[esp+0x40]
00666983    push dword ptr ss:[esp+0x40]
00666987    call 0x00684D60                                 ; => [ Call: sub_684d60 ]
0066698C    mov dword ptr ss:[esp+0x14], 0x00
00666994    lea ecx, ds:[esi+0x38]
00666997    mov dword ptr ds:[esi], 0x708A5C                ; => [ Data: dpparts::CDPSpriteListWindow::`vftable'{for `dpparts::CWindow'} ]
0066699D    mov dword ptr ds:[esi+0x2C], 0x18
006669A4    mov dword ptr ds:[esi+0x30], 0x08
006669AB    mov dword ptr ds:[esi+0x34], 0x0C
006669B2    push 0x0C
006669B4    mov dword ptr ds:[ecx+0x14], 0x0F
006669BB    mov dword ptr ds:[ecx+0x10], 0x00
006669C2    push 0x701AA0
006669C7    mov byte ptr ds:[ecx], 0x00
006669CA    call 0x00402110                                 ; => [ String: No | Call: sub_402110 ]
006669CF    lea ecx, ds:[esi+0x50]
006669D2    mov byte ptr ss:[esp+0x14], 0x01
006669D7    push 0x08
006669D9    mov dword ptr ds:[ecx+0x14], 0x0F
006669E0    mov dword ptr ds:[ecx+0x10], 0x00
006669E7    push 0x701A94
006669EC    mov byte ptr ds:[ecx], 0x00
006669EF    call 0x00402110                                 ; => [ String: (    X, | Call: sub_402110 ]
006669F4    lea ecx, ds:[esi+0x68]
006669F7    mov byte ptr ss:[esp+0x14], 0x02
006669FC    push 0x06
006669FE    mov dword ptr ds:[ecx+0x14], 0x0F
00666A05    mov dword ptr ds:[ecx+0x10], 0x00
00666A0C    push 0x701ABC
00666A11    mov byte ptr ds:[ecx], 0x00
00666A14    call 0x00402110                                 ; => [ String: Y) | Call: sub_402110 ]
00666A19    lea ecx, ds:[esi+0x80]
00666A1F    mov byte ptr ss:[esp+0x14], 0x03
00666A24    push 0x08
00666A26    mov dword ptr ds:[ecx+0x14], 0x0F
00666A2D    mov dword ptr ds:[ecx+0x10], 0x00
00666A34    push 0x701AB0
00666A39    mov byte ptr ds:[ecx], 0x00
00666A3C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00666A41    lea ecx, ds:[esi+0x98]
00666A47    mov byte ptr ss:[esp+0x14], 0x04
00666A4C    push 0x06
00666A4E    mov dword ptr ds:[ecx+0x14], 0x0F
00666A55    mov dword ptr ds:[ecx+0x10], 0x00
00666A5C    push 0x701ACC
00666A61    mov byte ptr ds:[ecx], 0x00
00666A64    call 0x00402110                                 ; => [ Call: sub_402110 ]
00666A69    lea ecx, ds:[esi+0xB0]
00666A6F    mov byte ptr ss:[esp+0x14], 0x05
00666A74    push 0x04
00666A76    mov dword ptr ds:[ecx+0x14], 0x0F
00666A7D    mov dword ptr ds:[ecx+0x10], 0x00
00666A84    push 0x701AC4
00666A89    mov byte ptr ds:[ecx], 0x00
00666A8C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00666A91    lea ecx, ds:[esi+0xC8]
00666A97    mov byte ptr ss:[esp+0x14], 0x06
00666A9C    push 0x0B
00666A9E    mov dword ptr ds:[ecx+0x14], 0x0F
00666AA5    mov dword ptr ds:[ecx+0x10], 0x00
00666AAC    push 0x7019F0
00666AB1    mov byte ptr ds:[ecx], 0x00
00666AB4    call 0x00402110                                 ; => [ String: Z | Call: sub_402110 ]
00666AB9    lea ecx, ds:[esi+0xE0]
00666ABF    mov byte ptr ss:[esp+0x14], 0x07
00666AC4    mov dword ptr ds:[ecx+0x14], 0x0F
00666ACB    push 0x06
00666ACD    mov dword ptr ds:[ecx+0x10], 0x00
00666AD4    push 0x7019E8
00666AD9    mov byte ptr ds:[ecx], 0x00
00666ADC    call 0x00402110                                 ; => [ Call: sub_402110 ]
00666AE1    lea ecx, ds:[esi+0xF8]
00666AE7    mov byte ptr ss:[esp+0x14], 0x08
00666AEC    push 0x05
00666AEE    mov dword ptr ds:[ecx+0x14], 0x0F
00666AF5    mov dword ptr ds:[ecx+0x10], 0x00
00666AFC    push 0x701A04
00666B01    mov byte ptr ds:[ecx], 0x00
00666B04    call 0x00402110                                 ; => [ Call: sub_402110 ]
00666B09    lea ecx, ds:[esi+0x110]
00666B0F    mov byte ptr ss:[esp+0x14], 0x09
00666B14    push 0x05
00666B16    mov dword ptr ds:[ecx+0x14], 0x0F
00666B1D    mov dword ptr ds:[ecx+0x10], 0x00
00666B24    push 0x7019FC
00666B29    mov byte ptr ds:[ecx], 0x00
00666B2C    call 0x00402110                                 ; => [ String: AMap | Call: sub_402110 ]
00666B31    mov eax, dword ptr ds:[esi+0x120]
00666B37    add eax, dword ptr ds:[esi+0x108]
00666B3D    add eax, dword ptr ds:[esi+0xF0]
00666B43    add eax, dword ptr ds:[esi+0xD8]
00666B49    add eax, dword ptr ds:[esi+0xC0]
00666B4F    add eax, dword ptr ds:[esi+0xA8]
00666B55    add eax, dword ptr ds:[esi+0x60]
00666B58    add eax, dword ptr ds:[esi+0x90]
00666B5E    add eax, dword ptr ds:[esi+0x48]
00666B61    add eax, dword ptr ds:[esi+0x78]
00666B64    mov dword ptr ds:[esi+0x128], eax
00666B6A    mov byte ptr ds:[esi+0x12C], 0x00
00666B71    mov dword ptr ds:[esi+0x130], 0x00
00666B7B    mov dword ptr ds:[esi+0x134], 0x00
00666B85    mov dword ptr ds:[esi+0x138], 0x708AD0          ; => [ Data: dpparts::CPartsEngineWrapper::`vftable' ]
00666B8F    mov dword ptr ds:[esi+0x13C], 0x00
00666B99    mov dword ptr ds:[esi+0x140], 0x00
00666BA3    mov dword ptr ds:[esi+0x144], 0x00
00666BAD    mov byte ptr ds:[esi+0x148], 0x00
00666BB4    mov dword ptr ds:[esi+0x14C], 0x708AC8          ; => [ Data: dpparts::CMouse::`vftable' ]
00666BBE    mov dword ptr ds:[esi+0x150], 0x00              ; => [ Call: __builtin_memset ]
00666BC8    mov dword ptr ds:[esi+0x154], 0x00
00666BD2    mov dword ptr ds:[esi+0x158], 0x00
00666BDC    mov dword ptr ds:[esi+0x15C], 0x00
00666BE6    mov dword ptr ds:[esi+0x160], 0x00
00666BF0    mov byte ptr ds:[esi+0x164], 0x00
00666BF7    mov dword ptr ds:[esi+0x16C], 0x00
00666C01    mov dword ptr ds:[esi+0x170], 0x00
00666C0B    mov dword ptr ds:[esi+0x174], 0x01
00666C15    mov dword ptr ds:[esi+0x178], 0x00
00666C1F    mov dword ptr ds:[esi+0x17C], 0x00
00666C29    mov byte ptr ds:[esi+0x180], 0x01
00666C30    mov dword ptr ds:[esi+0x168], 0x708A7C          ; => [ Data: dpparts::CGuiVScrollBar::`vftable'{for `dpparts::CGuiScrollBar'} ]
00666C3A    mov dword ptr ds:[esi+0x188], 0x00              ; => [ Call: __builtin_memset ]
00666C44    mov dword ptr ds:[esi+0x18C], 0x00
00666C4E    mov dword ptr ds:[esi+0x190], 0x00
00666C58    mov dword ptr ds:[esi+0x194], 0x00
00666C62    mov dword ptr ds:[esi+0x198], 0x00
00666C6C    mov byte ptr ds:[esi+0x19C], 0x01
00666C73    mov dword ptr ds:[esi+0x184], 0x708A8C          ; => [ Data: dpparts::CGuiHScrollBar::`vftable'{for `dpparts::CGuiScrollBar'} ]
00666C7D    mov dword ptr ds:[esi+0x1A0], 0x00              ; => [ Call: __builtin_memset ]
00666C87    mov dword ptr ds:[esi+0x1A4], 0x00
00666C91    mov dword ptr ds:[esi+0x1A8], 0x00
00666C9B    mov dword ptr ds:[esi+0x1AC], 0x00
00666CA5    mov dword ptr ds:[esi+0x1B0], 0x00
00666CAF    mov dword ptr ds:[esi+0x1B4], 0x00
00666CB9    lea ecx, ds:[esi+0x1B8]
00666CBF    mov byte ptr ss:[esp+0x14], 0x10
00666CC4    call 0x00670AF0                                 ; => [ Call: sub_670af0 ]
00666CC9    mov byte ptr ss:[esp+0x14], 0x11
00666CCE    lea ecx, ds:[esi+0x238]
00666CD4    call 0x00671970                                 ; => [ Call: sub_671970 ]
00666CD9    mov dword ptr ds:[esi+0x2BC], 0x01
00666CE3    mov eax, esi
00666CE5    mov ecx, dword ptr ss:[esp+0x0C]
00666CE9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00666CF0    pop ecx
00666CF1    pop esi
00666CF2    add esp, 0x10
00666CF5    ret 0x28
