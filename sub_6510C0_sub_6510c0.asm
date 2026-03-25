// ============================================================
// 函数名称: sub_6510c0
// 起始地址: 0x6510c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006510C0    sub esp, 0x30
006510C3    mov eax, dword ptr ds:[0x0074A408]
006510C8    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
006510CA    mov dword ptr ss:[esp+0x2C], eax
006510CE    push esi
006510CF    push edi
006510D0    mov edi, ecx
006510D2    lea eax, ss:[esp+0x24]
006510D6    push eax
006510D7    mov eax, dword ptr ds:[edi+0x08]
006510DA    push dword ptr ds:[eax]
006510DC    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
006510E2    mov eax, dword ptr ds:[edi+0x14]
006510E5    cdq
006510E6    sub eax, edx
006510E8    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
006510F0    mov ecx, eax
006510F2    mov dword ptr ss:[esp+0x0C], 0x07               ; => [ Field: fMask ]
006510FA    mov eax, dword ptr ss:[esp+0x2C]
006510FE    sub eax, dword ptr ss:[esp+0x24]
00651102    sar ecx, 0x01
00651104    cdq                                             ; => [ Field: left | Field: right ]
00651105    idiv ecx
00651107    mov edx, dword ptr ds:[edi]
00651109    mov ecx, edi
0065110B    mov esi, eax
0065110D    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Field: nMin ]
00651115    call dword ptr ds:[edx+0x08]
00651118    inc eax
00651119    mov dword ptr ss:[esp+0x18], esi                ; => [ Field: nPage ]
0065111D    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: nMax ]
00651121    lea eax, ss:[esp+0x08]
00651125    push 0x01
00651127    push eax
00651128    mov eax, dword ptr ds:[edi+0x08]
0065112B    push 0x00
0065112D    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Field: nPos ]
00651135    push dword ptr ds:[eax]
00651137    call dword ptr ds:[0x006D43D4]
0065113D    mov ecx, dword ptr ss:[esp+0x34]
00651141    pop edi
00651142    pop esi
00651143    xor ecx, esp
00651145    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065114A    add esp, 0x30
0065114D    ret 0x04
