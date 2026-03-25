// ============================================================
// 函数名称: sub_64e610
// 起始地址: 0x64e610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E610    push ebp
0064E611    mov ebp, esp
0064E613    and esp, 0xFFFFFFF8
0064E616    push 0xFFFFFFFF
0064E618    push 0x6CEB2B                                   ; => [ Call: sub_6ceb2b ]
0064E61D    mov eax, dword ptr fs:[0x00000000]
0064E623    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064E624    sub esp, 0x08
0064E627    push ebx
0064E628    push esi
0064E629    push edi
0064E62A    mov eax, dword ptr ds:[0x0074A408]
0064E62F    xor eax, esp
0064E631    push eax                                        ; => [ Data: __security_cookie ]
0064E632    lea eax, ss:[esp+0x18]
0064E636    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064E63C    mov ebx, ecx
0064E63E    push 0x128
0064E643    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0064E648    add esp, 0x04
0064E64B    mov dword ptr ss:[esp+0x10], eax
0064E64F    mov dword ptr ss:[esp+0x20], 0x00
0064E657    test eax, eax
0064E659    jz 0x0064E666
0064E65B    mov ecx, eax
0064E65D    call 0x0064C460
0064E662    mov esi, eax                                    ; => [ Call: sub_64c460 ]
0064E664    jmp 0x0064E668
0064E666    xor esi, esi
0064E668    mov edi, dword ptr ss:[ebp+0x08]
0064E66B    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0064E673    mov dword ptr ss:[esp+0x10], esi
0064E677    cmp byte ptr ds:[edi], 0x00
0064E67A    jnz 0x0064E680
0064E67C    xor ecx, ecx                                    ; => [ Call: nullptr ]
0064E67E    jmp 0x0064E68E
0064E680    mov ecx, edi
0064E682    lea edx, ds:[ecx+0x01]
0064E685    mov al, byte ptr ds:[ecx]
0064E687    inc ecx
0064E688    test al, al
0064E68A    jnz 0x0064E685
0064E68C    sub ecx, edx
0064E68E    push ecx
0064E68F    push edi
0064E690    lea ecx, ds:[esi+0xC8]
0064E696    call 0x00402110                                 ; => [ Call: sub_402110 ]
0064E69B    mov eax, dword ptr ds:[ebx+0x10]
0064E69E    cmp dword ptr ds:[eax], 0x00
0064E6A1    jz 0x0064E6FD
0064E6A3    mov eax, dword ptr ds:[ebx+0x20]
0064E6A6    mov ecx, esi
0064E6A8    push dword ptr ds:[ebx+0x14]
0064E6AB    push dword ptr ds:[eax]
0064E6AD    call 0x00650740                                 ; => [ Call: sub_650740 ]
0064E6B2    test al, al
0064E6B4    jnz 0x0064E6DB
0064E6B6    test esi, esi
0064E6B8    jz 0x0064E6C3
0064E6BA    mov eax, dword ptr ds:[esi]
0064E6BC    mov ecx, esi
0064E6BE    push 0x01
0064E6C0    call dword ptr ds:[eax+0x48]
0064E6C3    or eax, 0xFFFFFFFF
0064E6C6    mov ecx, dword ptr ss:[esp+0x18]
0064E6CA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064E6D1    pop ecx
0064E6D2    pop edi
0064E6D3    pop esi
0064E6D4    pop ebx
0064E6D5    mov esp, ebp
0064E6D7    pop ebp
0064E6D8    ret 0x04
0064E6DB    push ecx
0064E6DC    mov ecx, esi
0064E6DE    call 0x006510C0                                 ; => [ Call: sub_6510c0 ]
0064E6E3    push 0x00
0064E6E5    push 0x00
0064E6E7    mov ecx, esi
0064E6E9    call 0x00650F80
0064E6EE    mov eax, dword ptr ds:[esi+0x08]
0064E6F1    push ecx                                        ; => [ Call: sub_650f80 ]
0064E6F2    push edi
0064E6F3    lea ecx, ds:[ebx+0x18]
0064E6F6    push dword ptr ds:[eax]
0064E6F8    call 0x006502C0                                 ; => [ Call: sub_6502c0 ]
0064E6FD    lea eax, ss:[esp+0x10]
0064E701    push eax
0064E702    lea ecx, ds:[ebx+0x140]
0064E708    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0064E70D    mov eax, dword ptr ds:[ebx+0x144]
0064E713    sub eax, dword ptr ds:[ebx+0x140]
0064E719    sar eax, 0x02
0064E71C    dec eax
0064E71D    mov ecx, dword ptr ss:[esp+0x18]
0064E721    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064E728    pop ecx
0064E729    pop edi
0064E72A    pop esi
0064E72B    pop ebx
0064E72C    mov esp, ebp
0064E72E    pop ebp
0064E72F    ret 0x04
