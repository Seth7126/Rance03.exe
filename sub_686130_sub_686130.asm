// ============================================================
// 函数名称: sub_686130
// 起始地址: 0x686130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686130    test byte ptr ss:[esp+0x04], 0x01
00686135    push esi
00686136    mov esi, ecx
00686138    mov dword ptr ds:[esi+0x90], 0x708C28           ; => [ Data: dpsound::CParamBase::`vftable' ]
00686142    mov dword ptr ds:[esi+0x78], 0x708C28           ; => [ Data: dpsound::CParamBase::`vftable' ]
00686149    mov dword ptr ds:[esi+0x60], 0x708C28           ; => [ Data: dpsound::CParamBase::`vftable' ]
00686150    mov dword ptr ds:[esi+0x48], 0x708C28           ; => [ Data: dpsound::CParamBase::`vftable' ]
00686157    mov dword ptr ds:[esi+0x30], 0x708C28           ; => [ Data: dpsound::CParamBase::`vftable' ]
0068615E    mov dword ptr ds:[esi+0x18], 0x708C28           ; => [ Data: dpsound::CParamBase::`vftable' ]
00686165    mov dword ptr ds:[esi+0x0C], 0x708BC8           ; => [ Data: dpsound::CListItem::`vftable' ]
0068616C    mov dword ptr ds:[esi], 0x708CFC                ; => [ Data: win32only::CDialog::`vftable' ]
00686172    jz 0x0068617D
00686174    push esi
00686175    call 0x0069AD76                                 ; => [ Call: j__free ]
0068617A    add esp, 0x04
0068617D    mov eax, esi
0068617F    pop esi
00686180    ret 0x04
