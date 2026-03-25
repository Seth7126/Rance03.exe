// ============================================================
// 函数名称: sub_416c70
// 起始地址: 0x416c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00416C70    push ecx                                        ; => [ Type: dpanalysis::CTextChildWnd::dpanalysis::CSourceWnd::VTable ]
00416C71    push esi
00416C72    push edi
00416C73    mov edi, ecx
00416C75    mov dword ptr ds:[edi], 0x704378                ; => [ Data: dpanalysis::CSourceWnd::`vftable'{for `dpanalysis::CTextChildWnd'} ]
00416C7B    lea ecx, ds:[edi+0xB0]
00416C81    mov eax, dword ptr ds:[edi+0xB0]
00416C87    push eax
00416C88    push dword ptr ds:[eax]
00416C8A    lea eax, ss:[esp+0x10]
00416C8E    push eax
00416C8F    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00416C94    push dword ptr ds:[edi+0xB0]
00416C9A    call 0x0069AD76                                 ; => [ Call: j__free ]
00416C9F    mov eax, dword ptr ds:[edi+0xA4]
00416CA5    add esp, 0x04
00416CA8    test eax, eax
00416CAA    jz 0x00416CD3
00416CAC    push eax
00416CAD    call 0x0069AD76                                 ; => [ Call: j__free ]
00416CB2    add esp, 0x04
00416CB5    mov dword ptr ds:[edi+0xA4], 0x00
00416CBF    mov dword ptr ds:[edi+0xA8], 0x00
00416CC9    mov dword ptr ds:[edi+0xAC], 0x00
00416CD3    mov esi, dword ptr ds:[edi+0x74]
00416CD6    mov dword ptr ds:[edi+0x70], 0x704194           ; => [ Data: dpanalysis::CBalloonHelp::`vftable' ]
00416CDD    test esi, esi
00416CDF    jz 0x00416CF1
00416CE1    mov ecx, esi
00416CE3    call 0x00412E40                                 ; => [ Call: sub_412e40 ]
00416CE8    push esi
00416CE9    call 0x0069AD76                                 ; => [ Call: j__free ]
00416CEE    add esp, 0x04
00416CF1    mov ecx, edi
00416CF3    pop edi
00416CF4    pop esi
00416CF5    add esp, 0x04
00416CF8    jmp 0x0041A7F0                                  ; => [ Call: sub_41a7f0 ]
