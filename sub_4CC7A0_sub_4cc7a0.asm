// ============================================================
// 函数名称: sub_4cc7a0
// 起始地址: 0x4cc7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CC7A0    push 0xFFFFFFFF
004CC7A2    push 0x6BEDF0                                   ; => [ Call: sub_6bedf0 ]
004CC7A7    mov eax, dword ptr fs:[0x00000000]
004CC7AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CC7AE    sub esp, 0x58
004CC7B1    mov eax, dword ptr ds:[0x0074A408]
004CC7B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CC7B8    mov dword ptr ss:[esp+0x50], eax
004CC7BC    push ebx
004CC7BD    push ebp
004CC7BE    push esi
004CC7BF    push edi
004CC7C0    mov eax, dword ptr ds:[0x0074A408]
004CC7C5    xor eax, esp
004CC7C7    push eax                                        ; => [ Data: __security_cookie ]
004CC7C8    lea eax, ss:[esp+0x6C]
004CC7CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CC7D2    mov edi, ecx
004CC7D4    mov ebp, dword ptr ss:[esp+0x84]
004CC7DB    test ebp, ebp
004CC7DD    jnz 0x004CC7E6
004CC7DF    xor al, al
004CC7E1    jmp 0x004CCA8A
004CC7E6    push 0x07
004CC7E8    lea eax, ss:[esp+0x50]
004CC7EC    push 0x6E1710
004CC7F1    push eax
004CC7F2    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
004CC7F7    add esp, 0x0C
004CC7FA    push 0x6E17D8
004CC7FF    mov edx, eax
004CC801    mov dword ptr ss:[esp+0x78], 0x00
004CC809    lea ecx, ss:[esp+0x20]
004CC80D    call 0x00410930
004CC812    add esp, 0x04
004CC815    mov ebx, dword ptr ss:[esp+0x7C]
004CC819    mov ecx, ebx
004CC81B    push 0xFFFFFFFF
004CC81D    push 0x00
004CC81F    push eax
004CC820    mov byte ptr ss:[esp+0x80], 0x01
004CC828    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_410930 | Call: nullptr | String: \r\n ]
004CC82D    cmp dword ptr ss:[esp+0x30], 0x10
004CC832    jb 0x004CC840
004CC834    push dword ptr ss:[esp+0x1C]
004CC838    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC83D    add esp, 0x04
004CC840    mov dword ptr ss:[esp+0x74], 0xFFFFFFFF
004CC848    cmp dword ptr ss:[esp+0x60], 0x10
004CC84D    jb 0x004CC85B
004CC84F    push dword ptr ss:[esp+0x4C]
004CC853    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC858    add esp, 0x04
004CC85B    push 0x02
004CC85D    lea eax, ss:[esp+0x38]
004CC861    push 0x6E1760
004CC866    push eax
004CC867    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
004CC86C    add esp, 0x0C
004CC86F    push 0x6E17D8
004CC874    mov edx, eax
004CC876    mov dword ptr ss:[esp+0x78], 0x02
004CC87E    lea ecx, ss:[esp+0x50]
004CC882    call 0x00410930
004CC887    add esp, 0x04
004CC88A    push 0xFFFFFFFF
004CC88C    push 0x00
004CC88E    push eax
004CC88F    mov ecx, ebx
004CC891    mov byte ptr ss:[esp+0x80], 0x03
004CC899    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_410930 | Call: nullptr | String: \r\n ]
004CC89E    cmp dword ptr ss:[esp+0x60], 0x10
004CC8A3    jb 0x004CC8B1
004CC8A5    push dword ptr ss:[esp+0x4C]
004CC8A9    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC8AE    add esp, 0x04
004CC8B1    mov dword ptr ss:[esp+0x74], 0xFFFFFFFF
004CC8B9    cmp dword ptr ss:[esp+0x48], 0x10
004CC8BE    jb 0x004CC8CC
004CC8C0    push dword ptr ss:[esp+0x34]
004CC8C4    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC8C9    add esp, 0x04
004CC8CC    cmp dword ptr ds:[edi+0x24], 0x00
004CC8D0    jz 0x004CC9E3
004CC8D6    mov dword ptr ss:[esp+0x30], 0x0F
004CC8DE    mov dword ptr ss:[esp+0x2C], 0x00
004CC8E6    mov byte ptr ss:[esp+0x1C], 0x00
004CC8EB    mov dword ptr ss:[esp+0x74], 0x04
004CC8F3    mov esi, dword ptr ds:[edi+0x20]
004CC8F6    mov eax, dword ptr ds:[esi]
004CC8F8    mov dword ptr ss:[esp+0x18], eax
004CC8FC    cmp eax, esi
004CC8FE    jz 0x004CC95F
004CC900    push dword ptr ds:[eax+0x10]
004CC903    lea eax, ss:[esp+0x38]
004CC907    push 0x6E1774
004CC90C    push eax
004CC90D    call 0x004691F0
004CC912    add esp, 0x0C
004CC915    push 0xFFFFFFFF
004CC917    push 0x00
004CC919    push eax
004CC91A    lea ecx, ss:[esp+0x28]
004CC91E    mov byte ptr ss:[esp+0x80], 0x05
004CC926    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | String: %d, | Call: nullptr ]
004CC92B    mov byte ptr ss:[esp+0x74], 0x04
004CC930    cmp dword ptr ss:[esp+0x48], 0x10
004CC935    jb 0x004CC943
004CC937    push dword ptr ss:[esp+0x34]
004CC93B    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC940    add esp, 0x04
004CC943    lea ecx, ss:[esp+0x18]
004CC947    call 0x00418380                                 ; => [ Call: sub_418380 ]
004CC94C    mov eax, dword ptr ss:[esp+0x18]
004CC950    cmp eax, esi
004CC952    jnz 0x004CC900
004CC954    cmp dword ptr ss:[esp+0x30], 0x10
004CC959    mov eax, dword ptr ss:[esp+0x1C]
004CC95D    jnb 0x004CC963
004CC95F    lea eax, ss:[esp+0x1C]
004CC963    push eax
004CC964    lea eax, ss:[esp+0x50]
004CC968    push 0x6E173C
004CC96D    push eax
004CC96E    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
004CC973    add esp, 0x0C
004CC976    push 0x6E17D8
004CC97B    mov edx, eax
004CC97D    mov byte ptr ss:[esp+0x78], 0x06
004CC982    lea ecx, ss:[esp+0x38]
004CC986    call 0x00410930
004CC98B    add esp, 0x04
004CC98E    push 0xFFFFFFFF
004CC990    push 0x00
004CC992    push eax
004CC993    mov ecx, ebx
004CC995    mov byte ptr ss:[esp+0x80], 0x07
004CC99D    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_410930 | Call: nullptr | String: \r\n ]
004CC9A2    cmp dword ptr ss:[esp+0x48], 0x10
004CC9A7    jb 0x004CC9B5
004CC9A9    push dword ptr ss:[esp+0x34]
004CC9AD    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC9B2    add esp, 0x04
004CC9B5    cmp dword ptr ss:[esp+0x60], 0x10
004CC9BA    jb 0x004CC9C8
004CC9BC    push dword ptr ss:[esp+0x4C]
004CC9C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC9C5    add esp, 0x04
004CC9C8    mov dword ptr ss:[esp+0x74], 0xFFFFFFFF
004CC9D0    cmp dword ptr ss:[esp+0x30], 0x10
004CC9D5    jb 0x004CC9E3
004CC9D7    push dword ptr ss:[esp+0x1C]
004CC9DB    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC9E0    add esp, 0x04
004CC9E3    push 0x0E
004CC9E5    push 0x6E1750
004CC9EA    lea ecx, ss:[esp+0x24]
004CC9EE    mov dword ptr ss:[esp+0x38], 0x0F
004CC9F6    mov dword ptr ss:[esp+0x34], 0x00
004CC9FE    mov byte ptr ss:[esp+0x24], 0x00
004CCA03    call 0x00402110
004CCA08    push 0x6E17D8
004CCA0D    lea edx, ss:[esp+0x20]
004CCA11    mov dword ptr ss:[esp+0x78], 0x08
004CCA19    lea ecx, ss:[esp+0x38]
004CCA1D    call 0x00410930
004CCA22    add esp, 0x04
004CCA25    push 0xFFFFFFFF
004CCA27    push 0x00
004CCA29    push eax
004CCA2A    mov ecx, ebx
004CCA2C    mov byte ptr ss:[esp+0x80], 0x09
004CCA34    call 0x00403110                                 ; => [ Call: nullptr | String: \r\n | Call: sub_403110 | Call: sub_410930 | Call: sub_402110 ]
004CCA39    cmp dword ptr ss:[esp+0x48], 0x10
004CCA3E    jb 0x004CCA4C
004CCA40    push dword ptr ss:[esp+0x34]
004CCA44    call 0x0069AD76                                 ; => [ Call: j__free ]
004CCA49    add esp, 0x04
004CCA4C    mov dword ptr ss:[esp+0x74], 0xFFFFFFFF
004CCA54    cmp dword ptr ss:[esp+0x30], 0x10
004CCA59    jb 0x004CCA67
004CCA5B    push dword ptr ss:[esp+0x1C]
004CCA5F    call 0x0069AD76                                 ; => [ Call: j__free ]
004CCA64    add esp, 0x04
004CCA67    push ebp
004CCA68    push ebx
004CCA69    mov ecx, edi
004CCA6B    mov dword ptr ss:[esp+0x38], 0x0F
004CCA73    mov dword ptr ss:[esp+0x34], 0x00
004CCA7B    mov byte ptr ss:[esp+0x24], 0x00
004CCA80    call 0x004CB4C0
004CCA85    test al, al
004CCA87    setnz al                                        ; => [ Call: sub_4cb4c0 ]
004CCA8A    mov ecx, dword ptr ss:[esp+0x6C]
004CCA8E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CCA95    pop ecx
004CCA96    pop edi
004CCA97    pop esi
004CCA98    pop ebp
004CCA99    pop ebx
004CCA9A    mov ecx, dword ptr ss:[esp+0x50]
004CCA9E    xor ecx, esp
004CCAA0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CCAA5    add esp, 0x64
004CCAA8    ret 0x0C
