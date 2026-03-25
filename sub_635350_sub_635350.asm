// ============================================================
// 函数名称: sub_635350
// 起始地址: 0x635350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635350    push 0xFFFFFFFF
00635352    push 0x6CE4FB                                   ; => [ Call: sub_6ce4fb ]
00635357    mov eax, dword ptr fs:[0x00000000]
0063535D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0063535E    push ecx                                        ; => [ Type: ICGSurface::decodecg::CCGSurface::VTable ]
0063535F    push esi
00635360    mov eax, dword ptr ds:[0x0074A408]
00635365    xor eax, esp                                    ; => [ Data: __security_cookie ]
00635367    push eax
00635368    lea eax, ss:[esp+0x0C]
0063536C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00635372    mov esi, ecx
00635374    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: ICGSurface::decodecg::CCGSurface::VTable ]
00635378    mov dword ptr ds:[esi], 0x70871C                ; => [ Data: decodecg::CCGSurface::`vftable'{for `ICGSurface'} ]
0063537E    mov dword ptr ss:[esp+0x14], 0x00
00635386    mov ecx, dword ptr ds:[esi+0x14]
00635389    test ecx, ecx
0063538B    jz 0x00635399
0063538D    mov eax, dword ptr ds:[ecx]
0063538F    call dword ptr ds:[eax+0x04]
00635392    mov dword ptr ds:[esi+0x14], 0x00
00635399    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
006353A1    mov dword ptr ds:[esi+0x04], 0x707F60           ; => [ Data: thread::CRefCounter::`vftable' ]
006353A8    mov ecx, dword ptr ds:[esi+0x0C]
006353AB    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
006353B2    test ecx, ecx
006353B4    jz 0x006353BC
006353B6    mov eax, dword ptr ds:[ecx]
006353B8    push 0x01
006353BA    call dword ptr ds:[eax]
006353BC    test byte ptr ss:[esp+0x1C], 0x01
006353C1    jz 0x006353CC
006353C3    push esi
006353C4    call 0x0069AD76                                 ; => [ Call: j__free ]
006353C9    add esp, 0x04
006353CC    mov eax, esi
006353CE    mov ecx, dword ptr ss:[esp+0x0C]
006353D2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006353D9    pop ecx
006353DA    pop esi
006353DB    add esp, 0x10
006353DE    ret 0x04
