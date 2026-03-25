// ============================================================
// 函数名称: sub_462e20
// 起始地址: 0x462e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00462E20    push ebp
00462E21    mov ebp, esp
00462E23    and esp, 0xFFFFFFF8
00462E26    push 0xFFFFFFFF
00462E28    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
00462E2D    mov eax, dword ptr fs:[0x00000000]
00462E33    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00462E34    sub esp, 0x24
00462E37    mov eax, dword ptr ds:[0x0074A408]
00462E3C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00462E3E    mov dword ptr ss:[esp+0x1C], eax
00462E42    push esi
00462E43    push edi
00462E44    mov eax, dword ptr ds:[0x0074A408]
00462E49    xor eax, esp
00462E4B    push eax                                        ; => [ Data: __security_cookie ]
00462E4C    lea eax, ss:[esp+0x30]
00462E50    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00462E56    mov esi, ecx
00462E58    mov edx, dword ptr ss:[ebp+0x08]
00462E5B    mov dword ptr ss:[esp+0x24], 0x0F
00462E63    mov dword ptr ss:[esp+0x20], 0x00
00462E6B    mov byte ptr ss:[esp+0x10], 0x00
00462E70    cmp byte ptr ds:[edx], 0x00
00462E73    jnz 0x00462E79
00462E75    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462E77    jmp 0x00462E89
00462E79    mov ecx, edx
00462E7B    lea edi, ds:[ecx+0x01]
00462E7E    mov edi, edi
00462E80    mov al, byte ptr ds:[ecx]
00462E82    inc ecx
00462E83    test al, al
00462E85    jnz 0x00462E80
00462E87    sub ecx, edi
00462E89    push ecx
00462E8A    push edx
00462E8B    lea ecx, ss:[esp+0x18]
00462E8F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00462E94    lea eax, ss:[esp+0x10]
00462E98    mov dword ptr ss:[esp+0x38], 0x00
00462EA0    push eax
00462EA1    lea ecx, ds:[esi+0x08]
00462EA4    call 0x004612F0
00462EA9    mov ecx, eax                                    ; => [ Call: sub_4612f0 ]
00462EAB    test ecx, ecx
00462EAD    jnz 0x00462EB5
00462EAF    lea ecx, ds:[esi+0x94]
00462EB5    cmp dword ptr ds:[ecx+0x04], 0x05
00462EB9    jz 0x00462EC5
00462EBB    mov dword ptr ss:[esp+0x0C], 0x00
00462EC3    jmp 0x00462EF8
00462EC5    mov edx, dword ptr ss:[ebp+0x0C]
00462EC8    test edx, edx
00462ECA    js 0x00462EEF
00462ECC    mov eax, dword ptr ds:[ecx+0x54]
00462ECF    sub eax, dword ptr ds:[ecx+0x50]
00462ED2    sar eax, 0x02
00462ED5    cmp eax, edx
00462ED7    jle 0x00462EEF
00462ED9    mov eax, dword ptr ds:[ecx+0x50]
00462EDC    mov eax, dword ptr ds:[eax+edx*4]
00462EDF    test eax, eax
00462EE1    jz 0x00462EEF
00462EE3    movss xmm0, dword ptr ds:[eax+0x10]
00462EE8    call 0x004591E0                                 ; => [ Call: sub_4591e0 ]
00462EED    jmp 0x00462EF2
00462EEF    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00462EF2    movss dword ptr ss:[esp+0x0C], xmm0
00462EF8    cmp dword ptr ss:[esp+0x24], 0x10
00462EFD    jb 0x00462F0B
00462EFF    push dword ptr ss:[esp+0x10]
00462F03    call 0x0069AD76                                 ; => [ Call: j__free ]
00462F08    add esp, 0x04
00462F0B    fld dword ptr ss:[esp+0x0C]
00462F0F    mov ecx, dword ptr ss:[esp+0x30]
00462F13    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00462F1A    pop ecx
00462F1B    pop edi
00462F1C    pop esi
00462F1D    mov ecx, dword ptr ss:[esp+0x1C]
00462F21    xor ecx, esp
00462F23    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00462F28    mov esp, ebp
00462F2A    pop ebp
00462F2B    ret 0x08
