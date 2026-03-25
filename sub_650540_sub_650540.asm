// ============================================================
// 函数名称: sub_650540
// 起始地址: 0x650540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00650540    push 0xFFFFFFFF
00650542    push 0x6CEC46                                   ; => [ Call: sub_6cec46 ]
00650547    mov eax, dword ptr fs:[0x00000000]
0065054D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065054E    push ecx                                        ; => [ Type: win32only::CWindowCallback::dplogviewer::CTextChildWnd::VTable ]
0065054F    push esi
00650550    mov eax, dword ptr ds:[0x0074A408]
00650555    xor eax, esp
00650557    push eax                                        ; => [ Data: __security_cookie ]
00650558    lea eax, ss:[esp+0x0C]
0065055C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00650562    mov esi, ecx
00650564    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: win32only::CWindowCallback::dplogviewer::CTextChildWnd::VTable ]
00650568    mov dword ptr ds:[esi], 0x70891C                ; => [ Data: dplogviewer::CTextChildWnd::`vftable'{for `win32only::CWindowCallback'} ]
0065056E    push 0x88
00650573    mov dword ptr ds:[esi+0x04], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
0065057A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0065057F    add esp, 0x04
00650582    test eax, eax
00650584    jz 0x0065058F
00650586    mov ecx, eax
00650588    call 0x00698990                                 ; => [ Call: sub_698990 ]
0065058D    jmp 0x00650591
0065058F    xor eax, eax                                    ; => [ Call: nullptr ]
00650591    mov dword ptr ds:[esi+0x08], eax
00650594    mov dword ptr ss:[esp+0x14], 0x00
0065059C    mov dword ptr ds:[esi+0x0C], 0x00
006505A3    mov dword ptr ds:[esi+0x10], 0x00
006505AA    mov dword ptr ds:[esi+0x14], 0x0E
006505B1    mov dword ptr ds:[esi+0x18], 0x04
006505B8    mov dword ptr ds:[esi+0x1C], 0x02
006505BF    mov dword ptr ds:[esi+0x20], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
006505C6    mov byte ptr ds:[esi+0x24], 0x00
006505CA    mov dword ptr ds:[esi+0x3C], 0x00
006505D1    mov dword ptr ds:[esi+0x40], 0x00
006505D8    mov dword ptr ds:[esi+0x28], 0x00               ; => [ Call: __builtin_memset ]
006505DF    mov dword ptr ds:[esi+0x2C], 0x00
006505E6    mov dword ptr ds:[esi+0x30], 0x00
006505ED    mov dword ptr ds:[esi+0x34], 0x00
006505F4    mov dword ptr ds:[esi+0x38], 0x00
006505FB    mov dword ptr ds:[esi+0x44], 0x00
00650602    mov dword ptr ds:[esi+0x48], 0x00
00650609    mov dword ptr ds:[esi+0x4C], 0x00
00650610    lea ecx, ds:[esi+0x50]
00650613    mov byte ptr ss:[esp+0x14], 0x01
00650618    call 0x0064B7B0                                 ; => [ Call: sub_64b7b0 ]
0065061D    mov eax, esi
0065061F    mov ecx, dword ptr ss:[esp+0x0C]
00650623    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065062A    pop ecx
0065062B    pop esi
0065062C    add esp, 0x10
0065062F    ret
