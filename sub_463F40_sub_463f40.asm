// ============================================================
// 函数名称: sub_463f40
// 起始地址: 0x463f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00463F40    push ebp
00463F41    mov ebp, esp
00463F43    and esp, 0xFFFFFFF8
00463F46    push 0xFFFFFFFF
00463F48    push 0x6B6E30                                   ; => [ Call: sub_6b6e30 ]
00463F4D    mov eax, dword ptr fs:[0x00000000]
00463F53    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00463F54    sub esp, 0x38
00463F57    mov eax, dword ptr ds:[0x0074A408]
00463F5C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00463F5E    mov dword ptr ss:[esp+0x30], eax
00463F62    push ebx
00463F63    push esi
00463F64    push edi
00463F65    mov eax, dword ptr ds:[0x0074A408]
00463F6A    xor eax, esp
00463F6C    push eax                                        ; => [ Data: __security_cookie ]
00463F6D    lea eax, ss:[esp+0x48]
00463F71    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00463F77    mov ebx, ecx
00463F79    mov edx, dword ptr ss:[ebp+0x08]
00463F7C    mov edi, dword ptr ss:[ebp+0x10]
00463F7F    mov dword ptr ss:[esp+0x24], 0x0F
00463F87    mov dword ptr ss:[esp+0x20], 0x00
00463F8F    cmp byte ptr ds:[edx], 0x00
00463F92    mov byte ptr ss:[esp+0x10], 0x00
00463F97    jnz 0x00463F9D
00463F99    xor ecx, ecx                                    ; => [ Call: nullptr ]
00463F9B    jmp 0x00463FAB
00463F9D    mov ecx, edx
00463F9F    lea esi, ds:[ecx+0x01]
00463FA2    mov al, byte ptr ds:[ecx]
00463FA4    inc ecx
00463FA5    test al, al
00463FA7    jnz 0x00463FA2
00463FA9    sub ecx, esi
00463FAB    push ecx
00463FAC    push edx
00463FAD    lea ecx, ss:[esp+0x18]
00463FB1    call 0x00402110                                 ; => [ Call: sub_402110 ]
00463FB6    lea eax, ss:[esp+0x10]
00463FBA    mov dword ptr ss:[esp+0x50], 0x00
00463FC2    push eax
00463FC3    lea ecx, ds:[ebx+0x08]
00463FC6    call 0x004612F0
00463FCB    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
00463FCD    test esi, esi
00463FCF    jnz 0x00463FD7
00463FD1    lea esi, ds:[ebx+0x94]
00463FD7    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00463FDF    cmp dword ptr ss:[esp+0x24], 0x10
00463FE4    jb 0x00463FF2
00463FE6    push dword ptr ss:[esp+0x10]
00463FEA    call 0x0069AD76                                 ; => [ Call: j__free ]
00463FEF    add esp, 0x04
00463FF2    cmp byte ptr ds:[edi], 0x00
00463FF5    mov dword ptr ss:[esp+0x24], 0x0F
00463FFD    mov dword ptr ss:[esp+0x20], 0x00
00464005    mov byte ptr ss:[esp+0x10], 0x00
0046400A    mov dword ptr ss:[esp+0x3C], 0x0F
00464012    mov dword ptr ss:[esp+0x38], 0x00
0046401A    mov byte ptr ss:[esp+0x28], 0x00
0046401F    jnz 0x00464025
00464021    xor ecx, ecx                                    ; => [ Call: nullptr ]
00464023    jmp 0x00464039
00464025    mov ecx, edi
00464027    lea edx, ds:[ecx+0x01]
0046402A    lea ebx, ds:[ebx]
00464030    mov al, byte ptr ds:[ecx]
00464032    inc ecx
00464033    test al, al
00464035    jnz 0x00464030
00464037    sub ecx, edx
00464039    push ecx
0046403A    push edi
0046403B    lea ecx, ss:[esp+0x30]
0046403F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00464044    lea eax, ss:[esp+0x28]
00464048    mov dword ptr ss:[esp+0x50], 0x01
00464050    push eax
00464051    lea ecx, ds:[esi+0x30]
00464054    call 0x0045EEA0                                 ; => [ Call: sub_45eea0 ]
00464059    cmp dword ptr ss:[esp+0x3C], 0x10
0046405E    mov edi, eax
00464060    jb 0x0046406E
00464062    push dword ptr ss:[esp+0x28]
00464066    call 0x0069AD76                                 ; => [ Call: j__free ]
0046406B    add esp, 0x04
0046406E    cmp dword ptr ds:[esi+0x04], 0x04
00464072    jz 0x00464078
00464074    xor eax, eax
00464076    jmp 0x00464084
00464078    push edi
00464079    push dword ptr ss:[ebp+0x0C]
0046407C    lea ecx, ds:[esi+0x2C]
0046407F    call 0x00457060                                 ; => [ Call: sub_457060 ]
00464084    mov ecx, dword ptr ss:[esp+0x48]
00464088    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046408F    pop ecx
00464090    pop edi
00464091    pop esi
00464092    pop ebx
00464093    mov ecx, dword ptr ss:[esp+0x30]
00464097    xor ecx, esp
00464099    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046409E    mov esp, ebp
004640A0    pop ebp
004640A1    ret 0x0C
