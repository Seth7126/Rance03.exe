// ============================================================
// 函数名称: sub_413010
// 起始地址: 0x413010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413010    push esi
00413011    mov esi, ecx                                    ; => [ Type: dpanalysis::CTextChildWnd::dpanalysis::CBPWnd::VTable ]
00413013    call 0x0041A700                                 ; => [ Call: sub_41a700 ]
00413018    mov dword ptr ds:[esi], 0x70419C                ; => [ Data: dpanalysis::CBPWnd::`vftable'{for `dpanalysis::CTextChildWnd'} ]
0041301E    mov eax, esi
00413020    mov dword ptr ds:[esi+0x60], 0x00
00413027    mov dword ptr ds:[esi+0x64], 0x00
0041302E    mov dword ptr ds:[esi+0x68], 0x00
00413035    mov dword ptr ds:[esi+0x6C], 0x00
0041303C    mov dword ptr ds:[esi+0x70], 0xFFFFFFFF
00413043    mov dword ptr ds:[esi+0x74], 0x80
0041304A    mov dword ptr ds:[esi+0x78], 0xFFFFFF
00413051    mov dword ptr ds:[esi+0x7C], 0x00
00413058    mov dword ptr ds:[esi+0x80], 0x00
00413062    pop esi
00413063    ret
