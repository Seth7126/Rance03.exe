// ============================================================
// 函数名称: sub_462d20
// 起始地址: 0x462d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00462D20    push ebp
00462D21    mov ebp, esp
00462D23    and esp, 0xFFFFFFF8
00462D26    push 0xFFFFFFFF
00462D28    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
00462D2D    mov eax, dword ptr fs:[0x00000000]
00462D33    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00462D34    sub esp, 0x24
00462D37    mov eax, dword ptr ds:[0x0074A408]
00462D3C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00462D3E    mov dword ptr ss:[esp+0x1C], eax
00462D42    push esi
00462D43    push edi
00462D44    mov eax, dword ptr ds:[0x0074A408]
00462D49    xor eax, esp
00462D4B    push eax                                        ; => [ Data: __security_cookie ]
00462D4C    lea eax, ss:[esp+0x30]
00462D50    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00462D56    mov esi, ecx
00462D58    mov edx, dword ptr ss:[ebp+0x08]
00462D5B    mov dword ptr ss:[esp+0x24], 0x0F
00462D63    mov dword ptr ss:[esp+0x20], 0x00
00462D6B    mov byte ptr ss:[esp+0x10], 0x00
00462D70    cmp byte ptr ds:[edx], 0x00
00462D73    jnz 0x00462D79
00462D75    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462D77    jmp 0x00462D89
00462D79    mov ecx, edx
00462D7B    lea edi, ds:[ecx+0x01]
00462D7E    mov edi, edi
00462D80    mov al, byte ptr ds:[ecx]
00462D82    inc ecx
00462D83    test al, al
00462D85    jnz 0x00462D80
00462D87    sub ecx, edi
00462D89    push ecx
00462D8A    push edx
00462D8B    lea ecx, ss:[esp+0x18]
00462D8F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00462D94    lea eax, ss:[esp+0x10]
00462D98    mov dword ptr ss:[esp+0x38], 0x00
00462DA0    push eax
00462DA1    lea ecx, ds:[esi+0x08]
00462DA4    call 0x004612F0
00462DA9    mov ecx, eax                                    ; => [ Call: sub_4612f0 ]
00462DAB    test ecx, ecx
00462DAD    jnz 0x00462DB5
00462DAF    lea ecx, ds:[esi+0x94]
00462DB5    cmp dword ptr ds:[ecx+0x04], 0x05
00462DB9    jnz 0x00462DE4
00462DBB    mov edx, dword ptr ss:[ebp+0x0C]
00462DBE    test edx, edx
00462DC0    js 0x00462DE4
00462DC2    mov eax, dword ptr ds:[ecx+0x54]
00462DC5    sub eax, dword ptr ds:[ecx+0x50]
00462DC8    sar eax, 0x02
00462DCB    cmp eax, edx
00462DCD    jle 0x00462DE4
00462DCF    mov eax, dword ptr ds:[ecx+0x50]
00462DD2    mov esi, dword ptr ds:[eax+edx*4]
00462DD5    test esi, esi
00462DD7    jz 0x00462DE4
00462DD9    mov esi, dword ptr ds:[esi+0x0C]
00462DDC    xor esi, 0x65656565
00462DE2    jmp 0x00462DE6
00462DE4    xor esi, esi
00462DE6    cmp dword ptr ss:[esp+0x24], 0x10
00462DEB    jb 0x00462DF9
00462DED    push dword ptr ss:[esp+0x10]
00462DF1    call 0x0069AD76                                 ; => [ Call: j__free ]
00462DF6    add esp, 0x04
00462DF9    mov eax, esi
00462DFB    mov ecx, dword ptr ss:[esp+0x30]
00462DFF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00462E06    pop ecx
00462E07    pop edi
00462E08    pop esi
00462E09    mov ecx, dword ptr ss:[esp+0x1C]
00462E0D    xor ecx, esp
00462E0F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00462E14    mov esp, ebp
00462E16    pop ebp
00462E17    ret 0x08
