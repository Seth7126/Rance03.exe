// ============================================================
// 函数名称: sub_567d10
// 起始地址: 0x567d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00567D10    push 0xFFFFFFFF
00567D12    push 0x6C5748                                   ; => [ Call: sub_6c5748 ]
00567D17    mov eax, dword ptr fs:[0x00000000]
00567D1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00567D1E    sub esp, 0x44
00567D21    mov eax, dword ptr ds:[0x0074A408]
00567D26    xor eax, esp                                    ; => [ Data: __security_cookie ]
00567D28    mov dword ptr ss:[esp+0x40], eax
00567D2C    push ebx
00567D2D    push ebp
00567D2E    push esi
00567D2F    push edi
00567D30    mov eax, dword ptr ds:[0x0074A408]
00567D35    xor eax, esp
00567D37    push eax                                        ; => [ Data: __security_cookie ]
00567D38    lea eax, ss:[esp+0x58]
00567D3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00567D42    mov dword ptr ss:[esp+0x20], ecx
00567D46    mov edi, dword ptr ss:[esp+0x70]
00567D4A    mov esi, dword ptr ss:[esp+0x68]
00567D4E    mov edx, dword ptr ss:[esp+0x6C]
00567D52    mov dword ptr ss:[esp+0x1C], esi
00567D56    mov eax, dword ptr ds:[edi+0x04]
00567D59    sub eax, dword ptr ds:[edi]
00567D5B    test eax, 0xFFFFFFE0
00567D60    jle 0x00567F16
00567D66    cmp dword ptr ds:[edx+0x14], 0x10
00567D6A    jb 0x00567D6E
00567D6C    mov edx, dword ptr ds:[edx]
00567D6E    push edx
00567D6F    lea eax, ss:[esp+0x28]
00567D73    push 0x6E50A4
00567D78    push eax
00567D79    call 0x004691F0
00567D7E    add esp, 0x0C
00567D81    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: \t%s =\r\n ]
00567D83    mov dword ptr ss:[esp+0x60], 0x00
00567D8B    mov eax, dword ptr ds:[ecx+0x14]
00567D8E    mov ebp, dword ptr ds:[ecx+0x10]
00567D91    cmp eax, 0x10
00567D94    jb 0x00567D9A
00567D96    mov edx, dword ptr ds:[ecx]
00567D98    jmp 0x00567D9C
00567D9A    mov edx, ecx
00567D9C    cmp eax, 0x10
00567D9F    jb 0x00567DA3
00567DA1    mov ecx, dword ptr ds:[ecx]
00567DA3    lea ebx, ds:[esi+0x04]
00567DA6    mov dword ptr ss:[esp+0x18], ebx
00567DAA    lea eax, ds:[edx+ebp*1]
00567DAD    push dword ptr ss:[esp+0x18]
00567DB1    push eax
00567DB2    push ecx
00567DB3    push dword ptr ds:[esi+0x08]
00567DB6    mov ecx, ebx
00567DB8    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00567DBD    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00567DC5    cmp dword ptr ss:[esp+0x38], 0x10
00567DCA    jb 0x00567DD8
00567DCC    push dword ptr ss:[esp+0x24]
00567DD0    call 0x0069AD76                                 ; => [ Call: j__free ]
00567DD5    add esp, 0x04
00567DD8    mov eax, dword ptr ds:[edi+0x04]
00567DDB    xor ebx, ebx
00567DDD    sub eax, dword ptr ds:[edi]
00567DDF    test eax, 0xFFFFFFE0
00567DE4    jle 0x00567EA3
00567DEA    xor ebp, ebp
00567DEC    lea esp, ss:[esp]
00567DF0    mov eax, dword ptr ds:[edi]
00567DF2    push ecx
00567DF3    mov ecx, dword ptr ss:[esp+0x24]
00567DF7    add eax, ebp
00567DF9    push eax
00567DFA    push esi
00567DFB    call 0x00568930                                 ; => [ Call: sub_568930 ]
00567E00    test al, al
00567E02    jz 0x00567F39
00567E08    mov eax, dword ptr ds:[edi+0x04]
00567E0B    sub eax, dword ptr ds:[edi]
00567E0D    sar eax, 0x05
00567E10    dec eax
00567E11    cmp ebx, eax
00567E13    jnl 0x00567E8F
00567E15    push 0x03
00567E17    push 0x6E5090
00567E1C    lea ecx, ss:[esp+0x2C]
00567E20    mov dword ptr ss:[esp+0x40], 0x0F
00567E28    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
00567E30    mov byte ptr ss:[esp+0x2C], 0x00
00567E35    call 0x00402110                                 ; => [ Call: sub_402110 ]
00567E3A    mov dword ptr ss:[esp+0x60], 0x01
00567E42    lea esi, ss:[esp+0x24]
00567E46    cmp dword ptr ss:[esp+0x38], 0x10
00567E4B    lea edx, ss:[esp+0x24]
00567E4F    push dword ptr ss:[esp+0x18]
00567E53    cmovnb esi, dword ptr ss:[esp+0x28]
00567E58    cmovnb edx, dword ptr ss:[esp+0x28]
00567E5D    mov eax, dword ptr ss:[esp+0x38]
00567E61    add eax, esi
00567E63    mov esi, dword ptr ss:[esp+0x20]
00567E67    push eax
00567E68    push edx
00567E69    push dword ptr ds:[esi+0x08]
00567E6C    lea ecx, ds:[esi+0x04]
00567E6F    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00567E74    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00567E7C    cmp dword ptr ss:[esp+0x38], 0x10
00567E81    jb 0x00567E8F
00567E83    push dword ptr ss:[esp+0x24]
00567E87    call 0x0069AD76                                 ; => [ Call: j__free ]
00567E8C    add esp, 0x04
00567E8F    mov eax, dword ptr ds:[edi+0x04]
00567E92    inc ebx
00567E93    sub eax, dword ptr ds:[edi]
00567E95    add ebp, 0x20
00567E98    sar eax, 0x05
00567E9B    cmp ebx, eax
00567E9D    jl 0x00567DF0
00567EA3    push 0x04
00567EA5    push 0x6E5094
00567EAA    lea ecx, ss:[esp+0x44]
00567EAE    mov dword ptr ss:[esp+0x58], 0x0F
00567EB6    mov dword ptr ss:[esp+0x54], 0x00
00567EBE    mov byte ptr ss:[esp+0x44], 0x00
00567EC3    call 0x00402110                                 ; => [ String: \r\n\r\n | Call: sub_402110 ]
00567EC8    mov dword ptr ss:[esp+0x60], 0x02
00567ED0    lea esi, ss:[esp+0x3C]
00567ED4    cmp dword ptr ss:[esp+0x50], 0x10
00567ED9    lea edx, ss:[esp+0x3C]
00567EDD    push dword ptr ss:[esp+0x18]
00567EE1    cmovnb esi, dword ptr ss:[esp+0x40]
00567EE6    cmovnb edx, dword ptr ss:[esp+0x40]
00567EEB    mov eax, dword ptr ss:[esp+0x50]
00567EEF    mov ecx, dword ptr ss:[esp+0x1C]
00567EF3    add eax, esi
00567EF5    push eax
00567EF6    mov eax, dword ptr ss:[esp+0x24]
00567EFA    push edx
00567EFB    push dword ptr ds:[eax+0x08]
00567EFE    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00567F03    cmp dword ptr ss:[esp+0x50], 0x10
00567F08    jb 0x00567F16
00567F0A    push dword ptr ss:[esp+0x3C]
00567F0E    call 0x0069AD76                                 ; => [ Call: j__free ]
00567F13    add esp, 0x04
00567F16    mov al, 0x01
00567F18    mov ecx, dword ptr ss:[esp+0x58]
00567F1C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00567F23    pop ecx
00567F24    pop edi
00567F25    pop esi
00567F26    pop ebp
00567F27    pop ebx
00567F28    mov ecx, dword ptr ss:[esp+0x40]
00567F2C    xor ecx, esp
00567F2E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00567F33    add esp, 0x50
00567F36    ret 0x10
00567F39    xor al, al
00567F3B    jmp 0x00567F18
