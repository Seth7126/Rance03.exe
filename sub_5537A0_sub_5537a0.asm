// ============================================================
// 函数名称: sub_5537a0
// 起始地址: 0x5537a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005537A0    push 0xFFFFFFFF
005537A2    push 0x6C4F20                                   ; => [ Call: sub_6c4f20 ]
005537A7    mov eax, dword ptr fs:[0x00000000]
005537AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005537AE    sub esp, 0x20
005537B1    push ebx
005537B2    push esi
005537B3    push edi
005537B4    mov eax, dword ptr ds:[0x0074A408]
005537B9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005537BB    push eax
005537BC    lea eax, ss:[esp+0x30]
005537C0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005537C6    mov esi, ecx
005537C8    mov edx, dword ptr ds:[esi+0x3C]
005537CB    mov eax, 0x66666667
005537D0    sub edx, dword ptr ds:[esi+0x38]
005537D3    imul edx
005537D5    sar edx, 0x03
005537D8    mov edi, edx
005537DA    shr edi, 0x1F
005537DD    add edi, edx
005537DF    test edi, edi
005537E1    jnle 0x005537FA
005537E3    mov al, 0x01
005537E5    mov ecx, dword ptr ss:[esp+0x30]
005537E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005537F0    pop ecx
005537F1    pop edi
005537F2    pop esi
005537F3    pop ebx
005537F4    add esp, 0x2C
005537F7    ret 0x04
005537FA    imul eax, edi, 0x58
005537FD    lea ecx, ss:[esp+0x24]
00553801    push eax
00553802    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00553807    mov dword ptr ss:[esp+0x38], 0x00
0055380F    lea ecx, ds:[esi+0x34]
00553812    mov al, byte ptr ds:[esi+0x129]
00553818    mov ebx, dword ptr ss:[esp+0x24]
0055381C    push 0x01
0055381E    push 0x00
00553820    mov byte ptr ss:[esp+0x18], al
00553824    push dword ptr ss:[esp+0x18]
00553828    mov al, byte ptr ds:[esi+0x128]
0055382E    mov byte ptr ss:[esp+0x20], al
00553832    push dword ptr ss:[esp+0x20]
00553836    push dword ptr ds:[esi+0x14]
00553839    push ebx
0055383A    call 0x0059E480                                 ; => [ Call: sub_59e480 ]
0055383F    mov ecx, dword ptr ds:[esi+0x74]
00553842    test ecx, ecx
00553844    jz 0x00553852
00553846    mov eax, dword ptr ds:[ecx]
00553848    call dword ptr ds:[eax+0x04]
0055384B    mov dword ptr ds:[esi+0x74], 0x00
00553852    mov ecx, dword ptr ss:[esp+0x40]
00553856    mov eax, dword ptr ds:[ecx]
00553858    call dword ptr ds:[eax+0x54]
0055385B    mov dword ptr ds:[esi+0x74], eax
0055385E    test eax, eax
00553860    jnz 0x00553868
00553862    mov byte ptr ss:[esp+0x40], al
00553866    jmp 0x005538BE
00553868    mov dword ptr ss:[esp+0x18], 0x00
00553870    mov dword ptr ss:[esp+0x1C], 0x00
00553878    mov dword ptr ss:[esp+0x20], 0x00
00553880    lea eax, ss:[esp+0x18]
00553884    mov byte ptr ss:[esp+0x38], 0x01
00553889    push eax
0055388A    call 0x005538F0                                 ; => [ Call: sub_5538f0 ]
0055388F    mov ecx, dword ptr ds:[esi+0x74]
00553892    mov eax, dword ptr ss:[esp+0x1C]
00553896    mov esi, dword ptr ss:[esp+0x18]
0055389A    sub eax, esi
0055389C    push ebx
0055389D    mov edx, dword ptr ds:[ecx]
0055389F    sar eax, 0x02
005538A2    push eax
005538A3    push esi
005538A4    mov eax, dword ptr ds:[edx+0x0C]
005538A7    push edi
005538A8    call eax
005538AA    test al, al
005538AC    setnz byte ptr ss:[esp+0x40]
005538B1    test esi, esi
005538B3    jz 0x005538BE
005538B5    push esi
005538B6    call 0x0069AD76                                 ; => [ Call: j__free ]
005538BB    add esp, 0x04
005538BE    test ebx, ebx
005538C0    jz 0x005538CB
005538C2    push ebx
005538C3    call 0x0069AD76                                 ; => [ Call: j__free ]
005538C8    add esp, 0x04
005538CB    mov al, byte ptr ss:[esp+0x40]
005538CF    mov ecx, dword ptr ss:[esp+0x30]
005538D3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005538DA    pop ecx
005538DB    pop edi
005538DC    pop esi
005538DD    pop ebx
005538DE    add esp, 0x2C
005538E1    ret 0x04
