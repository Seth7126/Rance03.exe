// ============================================================
// 函数名称: sub_463030
// 起始地址: 0x463030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00463030    push ebp
00463031    mov ebp, esp
00463033    and esp, 0xFFFFFFF8
00463036    push 0xFFFFFFFF
00463038    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
0046303D    mov eax, dword ptr fs:[0x00000000]
00463043    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00463044    sub esp, 0x24
00463047    mov eax, dword ptr ds:[0x0074A408]
0046304C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046304E    mov dword ptr ss:[esp+0x1C], eax
00463052    push esi
00463053    push edi
00463054    mov eax, dword ptr ds:[0x0074A408]
00463059    xor eax, esp
0046305B    push eax                                        ; => [ Data: __security_cookie ]
0046305C    lea eax, ss:[esp+0x30]
00463060    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00463066    mov esi, ecx
00463068    mov edx, dword ptr ss:[ebp+0x08]
0046306B    mov dword ptr ss:[esp+0x24], 0x0F
00463073    mov dword ptr ss:[esp+0x20], 0x00
0046307B    mov byte ptr ss:[esp+0x10], 0x00
00463080    cmp byte ptr ds:[edx], 0x00
00463083    jnz 0x00463089
00463085    xor ecx, ecx                                    ; => [ Call: nullptr ]
00463087    jmp 0x00463099
00463089    mov ecx, edx
0046308B    lea edi, ds:[ecx+0x01]
0046308E    mov edi, edi
00463090    mov al, byte ptr ds:[ecx]
00463092    inc ecx
00463093    test al, al
00463095    jnz 0x00463090
00463097    sub ecx, edi
00463099    push ecx
0046309A    push edx
0046309B    lea ecx, ss:[esp+0x18]
0046309F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004630A4    lea eax, ss:[esp+0x10]
004630A8    mov dword ptr ss:[esp+0x38], 0x00
004630B0    push eax
004630B1    lea ecx, ds:[esi+0x08]
004630B4    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
004630B9    test eax, eax
004630BB    jnz 0x004630C3
004630BD    lea eax, ds:[esi+0x94]
004630C3    push dword ptr ss:[ebp+0x0C]
004630C6    lea ecx, ds:[eax+0x2C]
004630C9    call 0x00457AE0                                 ; => [ Call: sub_457ae0 ]
004630CE    cmp dword ptr ss:[esp+0x24], 0x10
004630D3    mov esi, eax
004630D5    jb 0x004630E3
004630D7    push dword ptr ss:[esp+0x10]
004630DB    call 0x0069AD76                                 ; => [ Call: j__free ]
004630E0    add esp, 0x04
004630E3    mov eax, esi
004630E5    mov ecx, dword ptr ss:[esp+0x30]
004630E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004630F0    pop ecx
004630F1    pop edi
004630F2    pop esi
004630F3    mov ecx, dword ptr ss:[esp+0x1C]
004630F7    xor ecx, esp
004630F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004630FE    mov esp, ebp
00463100    pop ebp
00463101    ret 0x08
