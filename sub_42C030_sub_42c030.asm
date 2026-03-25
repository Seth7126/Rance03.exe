// ============================================================
// 函数名称: sub_42c030
// 起始地址: 0x42c030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042C030    sub esp, 0x30
0042C033    mov eax, dword ptr ds:[0x0074A408]
0042C038    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
0042C03A    mov dword ptr ss:[esp+0x2C], eax
0042C03E    push esi
0042C03F    push edi
0042C040    mov edi, ecx
0042C042    cmp dword ptr ds:[edi+0xC8], 0x00
0042C049    jz 0x0042C0BA
0042C04B    lea eax, ss:[esp+0x24]
0042C04F    push eax
0042C050    push dword ptr ds:[edi+0x5C]
0042C053    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
0042C059    mov eax, dword ptr ds:[edi+0xC8]
0042C05F    mov esi, dword ptr ss:[esp+0x2C]
0042C063    sub esi, dword ptr ss:[esp+0x24]
0042C067    cdq
0042C068    sub eax, edx
0042C06A    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
0042C072    mov ecx, eax
0042C074    mov dword ptr ss:[esp+0x0C], 0x07               ; => [ Field: fMask ]
0042C07C    mov eax, esi
0042C07E    sar ecx, 0x01
0042C080    cdq                                             ; => [ Field: left | Field: right ]
0042C081    idiv ecx
0042C083    mov edx, dword ptr ds:[edi]
0042C085    mov ecx, edi
0042C087    mov esi, eax
0042C089    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Field: nMin ]
0042C091    call dword ptr ds:[edx+0x8C]
0042C097    inc eax
0042C098    mov dword ptr ss:[esp+0x18], esi                ; => [ Field: nPage ]
0042C09C    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: nMax ]
0042C0A0    mov eax, dword ptr ss:[esp+0x3C]
0042C0A4    push 0x01
0042C0A6    mov dword ptr ss:[esp+0x20], eax                ; => [ Field: nPos ]
0042C0AA    lea eax, ss:[esp+0x0C]
0042C0AE    push eax
0042C0AF    push 0x00
0042C0B1    push dword ptr ds:[edi+0x5C]
0042C0B4    call dword ptr ds:[0x006D43D4]
0042C0BA    mov ecx, dword ptr ss:[esp+0x34]
0042C0BE    pop edi
0042C0BF    pop esi
0042C0C0    xor ecx, esp
0042C0C2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042C0C7    add esp, 0x30
0042C0CA    ret 0x04
