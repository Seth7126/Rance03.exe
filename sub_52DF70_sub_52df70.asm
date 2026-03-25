// ============================================================
// 函数名称: sub_52df70
// 起始地址: 0x52df70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052DF70    push 0xFFFFFFFF
0052DF72    push 0x6C38EE                                   ; => [ Call: sub_6c38ee ]
0052DF77    mov eax, dword ptr fs:[0x00000000]
0052DF7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052DF7E    sub esp, 0x18
0052DF81    push esi
0052DF82    mov eax, dword ptr ds:[0x0074A408]
0052DF87    xor eax, esp
0052DF89    push eax                                        ; => [ Data: __security_cookie ]
0052DF8A    lea eax, ss:[esp+0x20]
0052DF8E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052DF94    mov esi, ecx
0052DF96    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CCombineSurface::VTable ]
0052DF9A    mov edx, dword ptr ss:[esp+0x30]
0052DF9E    lea ecx, ds:[esi+0x10]
0052DFA1    mov eax, dword ptr ss:[esp+0x34]
0052DFA5    mov dword ptr ds:[esi], 0x707424                ; => [ Data: sealengine::CCombineSurface::`vftable' ]
0052DFAB    mov dword ptr ds:[esi+0x04], edx
0052DFAE    mov dword ptr ds:[esi+0x08], eax
0052DFB1    mov word ptr ds:[esi+0x0C], 0x00
0052DFB7    mov dword ptr ds:[ecx], 0x00
0052DFBD    mov dword ptr ds:[ecx+0x04], 0x00
0052DFC4    mov dword ptr ds:[ecx+0x08], 0x00
0052DFCB    mov dword ptr ss:[esp+0x28], 0x00
0052DFD3    mov dword ptr ds:[esi+0x1C], 0x00
0052DFDA    mov dword ptr ds:[esi+0x20], 0x00
0052DFE1    mov dword ptr ds:[esi+0x24], 0x00
0052DFE8    mov dword ptr ss:[esp+0x0C], 0x707414           ; => [ Type: sealengine::CRect::VTable | Data: sealengine::CRect::`vftable' ]
0052DFF0    mov dword ptr ss:[esp+0x10], 0x00
0052DFF8    mov dword ptr ss:[esp+0x14], 0x00
0052E000    mov dword ptr ss:[esp+0x18], edx
0052E004    mov dword ptr ss:[esp+0x1C], eax
0052E008    lea eax, ss:[esp+0x0C]
0052E00C    mov byte ptr ss:[esp+0x28], 0x02
0052E011    push eax
0052E012    call 0x0052E6D0                                 ; => [ Call: sub_52e6d0 ]
0052E017    mov eax, esi
0052E019    mov ecx, dword ptr ss:[esp+0x20]
0052E01D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052E024    pop ecx
0052E025    pop esi
0052E026    add esp, 0x24
0052E029    ret 0x08
