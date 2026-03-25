// ============================================================
// 函数名称: sub_427970
// 起始地址: 0x427970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427970    push 0xFFFFFFFF
00427972    push 0x6B4488                                   ; => [ Call: sub_6b4488 ]
00427977    mov eax, dword ptr fs:[0x00000000]
0042797D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042797E    sub esp, 0x0C
00427981    push ebx
00427982    push esi
00427983    push edi
00427984    mov eax, dword ptr ds:[0x0074A408]
00427989    xor eax, esp
0042798B    push eax                                        ; => [ Data: __security_cookie ]
0042798C    lea eax, ss:[esp+0x1C]
00427990    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00427996    mov edi, ecx
00427998    mov ebx, dword ptr ss:[esp+0x2C]
0042799C    push 0x00
0042799E    push ebx
0042799F    push 0x149
004279A4    push dword ptr ds:[edi+0x04]
004279A7    call dword ptr ds:[0x006D43A0]                  ; => [ Type: LRESULT ]
004279AD    cmp eax, 0xFFFFFFFF
004279B0    jnz 0x004279C9
004279B2    xor al, al
004279B4    mov ecx, dword ptr ss:[esp+0x1C]
004279B8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004279BF    pop ecx
004279C0    pop edi
004279C1    pop esi
004279C2    pop ebx
004279C3    add esp, 0x18
004279C6    ret 0x08
004279C9    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Type: LPARAM ]
004279D1    mov dword ptr ss:[esp+0x14], 0x00
004279D9    mov dword ptr ss:[esp+0x18], 0x00
004279E1    inc eax
004279E2    mov dword ptr ss:[esp+0x24], 0x00
004279EA    push eax
004279EB    lea ecx, ss:[esp+0x14]
004279EF    call 0x00403540                                 ; => [ Call: sub_403540 ]
004279F4    mov esi, dword ptr ss:[esp+0x10]                ; => [ Type: LPARAM ]
004279F8    push esi
004279F9    push ebx
004279FA    push 0x148
004279FF    push dword ptr ds:[edi+0x04]
00427A02    call dword ptr ds:[0x006D43A0]                  ; => [ Type: LRESULT ]
00427A08    cmp eax, 0xFFFFFFFF
00427A0B    jnz 0x00427A11                                  ; => [ Type: WPARAM ]
00427A0D    xor bl, bl
00427A0F    jmp 0x00427A39
00427A11    mov byte ptr ds:[esi+eax*1], 0x00
00427A15    cmp byte ptr ds:[esi], 0x00
00427A18    jnz 0x00427A1E
00427A1A    xor ecx, ecx                                    ; => [ Call: nullptr ]
00427A1C    jmp 0x00427A2C
00427A1E    mov ecx, esi                                    ; => [ Type: LPARAM ]
00427A20    lea edx, ds:[ecx+0x01]
00427A23    mov al, byte ptr ds:[ecx]
00427A25    inc ecx
00427A26    test al, al
00427A28    jnz 0x00427A23
00427A2A    sub ecx, edx
00427A2C    push ecx
00427A2D    mov ecx, dword ptr ss:[esp+0x34]
00427A31    push esi
00427A32    call 0x00402110                                 ; => [ Call: sub_402110 ]
00427A37    mov bl, 0x01
00427A39    test esi, esi
00427A3B    jz 0x00427A46
00427A3D    push esi
00427A3E    call 0x0069AD76                                 ; => [ Call: j__free ]
00427A43    add esp, 0x04
00427A46    mov al, bl
00427A48    mov ecx, dword ptr ss:[esp+0x1C]
00427A4C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00427A53    pop ecx
00427A54    pop edi
00427A55    pop esi
00427A56    pop ebx
00427A57    add esp, 0x18
00427A5A    ret 0x08
