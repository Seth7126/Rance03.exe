// ============================================================
// 函数名称: sub_64df80
// 起始地址: 0x64df80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064DF80    push 0xFFFFFFFF
0064DF82    push 0x6CEA84                                   ; => [ Call: sub_6cea84 ]
0064DF87    mov eax, dword ptr fs:[0x00000000]
0064DF8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064DF8E    push ecx                                        ; => [ Type: win32only::CWindowCallback::dplogviewer::COutputLog::VTable ]
0064DF8F    push esi
0064DF90    mov eax, dword ptr ds:[0x0074A408]
0064DF95    xor eax, esp
0064DF97    push eax                                        ; => [ Data: __security_cookie ]
0064DF98    lea eax, ss:[esp+0x0C]
0064DF9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064DFA2    mov esi, ecx
0064DFA4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: win32only::CWindowCallback::dplogviewer::COutputLog::VTable ]
0064DFA8    mov dword ptr ds:[esi+0x04], 0x704124           ; => [ Data: IJaffaDebugPlugin::`vftable'{for `IInterface'} ]
0064DFAF    mov dword ptr ds:[esi], 0x7088B4                ; => [ Data: dplogviewer::COutputLog::`vftable'{for `win32only::CWindowCallback'} ]
0064DFB5    mov dword ptr ds:[esi+0x04], 0x7088C0           ; => [ Data: dplogviewer::COutputLog::`vftable'{for `IJaffaDebugPlugin'} ]
0064DFBC    mov dword ptr ds:[esi+0x08], 0x01
0064DFC3    push 0x88
0064DFC8    mov dword ptr ds:[esi+0x0C], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
0064DFCF    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0064DFD4    add esp, 0x04
0064DFD7    test eax, eax
0064DFD9    jz 0x0064DFE4
0064DFDB    mov ecx, eax
0064DFDD    call 0x00698990                                 ; => [ Call: sub_698990 ]
0064DFE2    jmp 0x0064DFE6
0064DFE4    xor eax, eax                                    ; => [ Call: nullptr ]
0064DFE6    mov dword ptr ds:[esi+0x10], eax
0064DFE9    mov dword ptr ss:[esp+0x14], 0x00
0064DFF1    lea ecx, ds:[esi+0x18]
0064DFF4    mov dword ptr ds:[esi+0x14], 0x00
0064DFFB    call 0x0064F070                                 ; => [ Call: sub_64f070 ]
0064E000    mov dword ptr ds:[esi+0x140], 0x00
0064E00A    mov dword ptr ds:[esi+0x144], 0x00
0064E014    mov dword ptr ds:[esi+0x148], 0x00
0064E01E    push 0x7007E0
0064E023    mov ecx, esi
0064E025    mov byte ptr ss:[esp+0x18], 0x02
0064E02A    call 0x0064E610
0064E02F    mov dword ptr ds:[esi+0x14C], eax               ; => [ Call: sub_64e610 | String: Asra ]
0064E035    mov eax, esi
0064E037    mov ecx, dword ptr ss:[esp+0x0C]
0064E03B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064E042    pop ecx
0064E043    pop esi
0064E044    add esp, 0x10
0064E047    ret
