// ============================================================
// 函数名称: sub_414c20
// 起始地址: 0x414c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414C20    push ecx
00414C21    push esi
00414C22    mov esi, ecx
00414C24    mov dword ptr ds:[esi], 0x7042A4                ; => [ Data: dpanalysis::CFuncStackWnd::`vftable'{for `dpanalysis::CTextChildWnd'} ]
00414C2A    mov ecx, dword ptr ds:[esi+0x64]
00414C2D    test ecx, ecx
00414C2F    jz 0x00414C5E
00414C31    push dword ptr ss:[esp+0x04]                    ; => [ Type: dpanalysis::CTextChildWnd::dpanalysis::CFuncStackWnd::VTable ]
00414C35    mov edx, dword ptr ds:[esi+0x68]
00414C38    push ecx
00414C39    call 0x00415640                                 ; => [ Call: sub_415640 ]
00414C3E    push dword ptr ds:[esi+0x64]
00414C41    call 0x0069AD76                                 ; => [ Call: j__free ]
00414C46    add esp, 0x0C
00414C49    mov dword ptr ds:[esi+0x64], 0x00
00414C50    mov dword ptr ds:[esi+0x68], 0x00
00414C57    mov dword ptr ds:[esi+0x6C], 0x00
00414C5E    mov ecx, esi
00414C60    pop esi
00414C61    add esp, 0x04
00414C64    jmp 0x0041A7F0                                  ; => [ Call: sub_41a7f0 ]
