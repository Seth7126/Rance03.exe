// ============================================================
// 函数名称: sub_681030
// 起始地址: 0x681030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681030    push 0xFFFFFFFF
00681032    push 0x6D0DAE                                   ; => [ Call: sub_6d0dae ]
00681037    mov eax, dword ptr fs:[0x00000000]
0068103D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068103E    push ecx                                        ; => [ Type: dpparts::CWindow::dpparts::CTabWindow::VTable ]
0068103F    push esi
00681040    push edi
00681041    mov eax, dword ptr ds:[0x0074A408]
00681046    xor eax, esp
00681048    push eax                                        ; => [ Data: __security_cookie ]
00681049    lea eax, ss:[esp+0x10]
0068104D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00681053    mov esi, ecx
00681055    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: dpparts::CWindow::dpparts::CTabWindow::VTable ]
00681059    mov dword ptr ds:[esi], 0x708B58                ; => [ Data: dpparts::CTabWindow::`vftable'{for `dpparts::CWindow'} ]
0068105F    mov dword ptr ss:[esp+0x18], 0x02
00681067    mov edi, dword ptr ds:[esi+0xDC]
0068106D    test edi, edi
0068106F    jz 0x006810BE
00681071    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
00681074    test eax, eax
00681076    jz 0x006810A3
00681078    cmp byte ptr ds:[edi+0x0C], 0x00
0068107C    jz 0x006810A3
0068107E    push eax
0068107F    call dword ptr ds:[0x006D4444]
00681085    mov eax, dword ptr ds:[edi+0x04]
00681088    mov dword ptr ds:[edi+0x08], 0x00
0068108F    push dword ptr ds:[eax+0x14]
00681092    push dword ptr ds:[eax+0x28]
00681095    call dword ptr ds:[0x006D43B0]
0068109B    test eax, eax
0068109D    jz 0x006810A3
0068109F    mov byte ptr ds:[edi+0x0C], 0x00
006810A3    mov ecx, dword ptr ds:[esi+0xDC]
006810A9    test ecx, ecx
006810AB    jz 0x006810B4
006810AD    mov eax, dword ptr ds:[ecx]
006810AF    push 0x01
006810B1    call dword ptr ds:[eax+0x04]
006810B4    mov dword ptr ds:[esi+0xDC], 0x00
006810BE    mov edi, dword ptr ds:[esi+0xE0]
006810C4    test edi, edi
006810C6    jz 0x00681115
006810C8    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
006810CB    test eax, eax
006810CD    jz 0x006810FA
006810CF    cmp byte ptr ds:[edi+0x0C], 0x00
006810D3    jz 0x006810FA
006810D5    push eax
006810D6    call dword ptr ds:[0x006D4444]
006810DC    mov eax, dword ptr ds:[edi+0x04]
006810DF    mov dword ptr ds:[edi+0x08], 0x00
006810E6    push dword ptr ds:[eax+0x14]
006810E9    push dword ptr ds:[eax+0x28]
006810EC    call dword ptr ds:[0x006D43B0]
006810F2    test eax, eax
006810F4    jz 0x006810FA
006810F6    mov byte ptr ds:[edi+0x0C], 0x00
006810FA    mov ecx, dword ptr ds:[esi+0xE0]
00681100    test ecx, ecx
00681102    jz 0x0068110B
00681104    mov eax, dword ptr ds:[ecx]
00681106    push 0x01
00681108    call dword ptr ds:[eax+0x04]
0068110B    mov dword ptr ds:[esi+0xE0], 0x00
00681115    lea ecx, ds:[esi+0x5C]
00681118    mov byte ptr ss:[esp+0x18], 0x01
0068111D    call 0x00670C40                                 ; => [ Call: sub_670c40 ]
00681122    mov ecx, esi
00681124    mov dword ptr ds:[esi+0x38], 0x708AC8           ; => [ Data: dpparts::CMouse::`vftable' ]
0068112B    call 0x00684EA0                                 ; => [ Call: sub_684ea0 ]
00681130    mov ecx, dword ptr ss:[esp+0x10]
00681134    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068113B    pop ecx
0068113C    pop edi
0068113D    pop esi
0068113E    add esp, 0x10
00681141    ret
