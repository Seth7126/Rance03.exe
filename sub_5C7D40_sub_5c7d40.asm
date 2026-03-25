// ============================================================
// 函数名称: sub_5c7d40
// 起始地址: 0x5c7d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C7D40    push 0xFFFFFFFF
005C7D42    push 0x6C9D80                                   ; => [ Call: sub_6c9d80 ]
005C7D47    mov eax, dword ptr fs:[0x00000000]
005C7D4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C7D4E    sub esp, 0x50
005C7D51    mov eax, dword ptr ds:[0x0074A408]
005C7D56    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C7D58    mov dword ptr ss:[esp+0x4C], eax
005C7D5C    push ebx
005C7D5D    push esi
005C7D5E    push edi
005C7D5F    mov eax, dword ptr ds:[0x0074A408]
005C7D64    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C7D66    push eax
005C7D67    lea eax, ss:[esp+0x60]
005C7D6B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C7D71    mov esi, ecx
005C7D73    mov dword ptr ss:[esp+0x40], 0x0F
005C7D7B    mov dword ptr ss:[esp+0x3C], 0x00
005C7D83    mov byte ptr ss:[esp+0x2C], 0x00
005C7D88    mov dword ptr ss:[esp+0x68], 0x00
005C7D90    lea edi, ds:[esi+0x220]
005C7D96    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005C7D9A    mov eax, dword ptr ds:[edi+0x14]
005C7D9D    mov eax, dword ptr ds:[eax]
005C7D9F    add eax, 0xFFFFFFFE
005C7DA2    cmp eax, 0x2E
005C7DA5    jnbe 0x005C7FEF
005C7DAB    movzx eax, byte ptr ds:[eax+0x5C8048]           ; => [ Data: lookup_table_5c8048 ]
005C7DB2    jmp dword ptr ds:[eax*4+0x5C8034]
005C7DB9    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005C7DBD    mov eax, dword ptr ds:[edi+0x14]
005C7DC0    mov ebx, dword ptr ds:[eax]
005C7DC2    mov dword ptr ss:[esp+0x28], 0x0F
005C7DCA    mov dword ptr ss:[esp+0x24], 0x00
005C7DD2    mov byte ptr ss:[esp+0x14], 0x00
005C7DD7    push 0x6E7D68
005C7DDC    lea eax, ss:[esp+0x18]
005C7DE0    mov byte ptr ss:[esp+0x6C], 0x01
005C7DE5    push eax
005C7DE6    mov ecx, esi
005C7DE8    call 0x005CEA10
005C7DED    test al, al
005C7DEF    jz 0x005C7EF0                                   ; => [ Call: sub_5cea10 | String: S_MOD ]
005C7DF5    lea eax, ss:[esp+0x2C]
005C7DF9    mov edx, ebx
005C7DFB    push eax
005C7DFC    lea ecx, ss:[esp+0x18]
005C7E00    call 0x005D1970                                 ; => [ Call: sub_5d1970 ]
005C7E05    add esp, 0x04
005C7E08    test al, al
005C7E0A    jnz 0x005C7FAF
005C7E10    push 0x6E7D44
005C7E15    push 0x6E7D78
005C7E1A    jmp 0x005C7EE7
005C7E1F    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005C7E23    mov eax, dword ptr ds:[edi+0x14]
005C7E26    mov ebx, dword ptr ds:[eax]
005C7E28    mov dword ptr ss:[esp+0x28], 0x0F
005C7E30    mov dword ptr ss:[esp+0x24], 0x00
005C7E38    mov byte ptr ss:[esp+0x14], 0x00
005C7E3D    push 0x6E7D70
005C7E42    lea eax, ss:[esp+0x18]
005C7E46    mov byte ptr ss:[esp+0x6C], 0x02
005C7E4B    push eax
005C7E4C    mov ecx, esi
005C7E4E    call 0x005CEA10
005C7E53    test al, al
005C7E55    jz 0x005C7EF0                                   ; => [ Call: sub_5cea10 | String: S_MOD ]
005C7E5B    lea eax, ss:[esp+0x2C]
005C7E5F    mov edx, ebx
005C7E61    push eax
005C7E62    lea ecx, ss:[esp+0x18]
005C7E66    call 0x005D1970                                 ; => [ Call: sub_5d1970 ]
005C7E6B    add esp, 0x04
005C7E6E    test al, al
005C7E70    jnz 0x005C7FAF
005C7E76    push 0x6E7D88                                   ; => [ String: bool ]
005C7E7B    push 0x6E7D80
005C7E80    jmp 0x005C7EE7
005C7E82    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005C7E86    mov eax, dword ptr ds:[edi+0x14]
005C7E89    movss xmm0, dword ptr ds:[eax]
005C7E8D    movss dword ptr ss:[esp+0x10], xmm0
005C7E93    mov dword ptr ss:[esp+0x28], 0x0F
005C7E9B    mov dword ptr ss:[esp+0x24], 0x00
005C7EA3    mov byte ptr ss:[esp+0x14], 0x00
005C7EA8    push 0x6E7DD0
005C7EAD    lea eax, ss:[esp+0x18]
005C7EB1    mov byte ptr ss:[esp+0x6C], 0x03
005C7EB6    push eax
005C7EB7    mov ecx, esi
005C7EB9    call 0x005CEA10
005C7EBE    test al, al
005C7EC0    jz 0x005C7EF0                                   ; => [ Call: sub_5cea10 | String: S_MOD ]
005C7EC2    movss xmm1, dword ptr ss:[esp+0x10]
005C7EC8    lea edx, ss:[esp+0x2C]
005C7ECC    lea ecx, ss:[esp+0x14]
005C7ED0    call 0x005D2110                                 ; => [ Call: sub_5d2110 ]
005C7ED5    test al, al
005C7ED7    jnz 0x005C7FAF
005C7EDD    push 0x6E7DAC                                   ; => [ String: float ]
005C7EE2    push 0x6E7DE0
005C7EE7    push esi
005C7EE8    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_MOD | Call: sub_5c2400 | String: S_MOD | Call: sub_5c2400 | String: S_MOD ]
005C7EED    add esp, 0x0C
005C7EF0    lea ecx, ss:[esp+0x14]
005C7EF4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
005C7EF9    jmp 0x005C8002
005C7EFE    mov dword ptr ss:[esp+0x28], 0x0F
005C7F06    mov dword ptr ss:[esp+0x24], 0x00
005C7F0E    mov byte ptr ss:[esp+0x14], 0x00
005C7F13    push 0x6E7DD8
005C7F18    lea eax, ss:[esp+0x18]
005C7F1C    mov byte ptr ss:[esp+0x6C], 0x04
005C7F21    push eax
005C7F22    mov ecx, esi
005C7F24    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: S_MOD ]
005C7F29    test al, al
005C7F2B    jz 0x005C7F91
005C7F2D    mov dword ptr ss:[esp+0x58], 0x0F
005C7F35    mov dword ptr ss:[esp+0x54], 0x00
005C7F3D    mov byte ptr ss:[esp+0x44], 0x00
005C7F42    push 0x6E7E0C
005C7F47    lea eax, ss:[esp+0x48]
005C7F4B    mov byte ptr ss:[esp+0x6C], 0x05
005C7F50    push eax
005C7F51    mov ecx, esi
005C7F53    call 0x005CEA10
005C7F58    test al, al
005C7F5A    jz 0x005C7F88                                   ; => [ Call: sub_5cea10 | String: S_MOD ]
005C7F5C    lea eax, ss:[esp+0x2C]
005C7F60    push eax
005C7F61    lea edx, ss:[esp+0x18]
005C7F65    lea ecx, ss:[esp+0x48]
005C7F69    call 0x005D2730                                 ; => [ Call: sub_5d2730 ]
005C7F6E    add esp, 0x04
005C7F71    test al, al
005C7F73    jnz 0x005C7FA6
005C7F75    push 0x6E7DE8
005C7F7A    push 0x6E7E2C
005C7F7F    push esi
005C7F80    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_MOD ]
005C7F85    add esp, 0x0C
005C7F88    lea ecx, ss:[esp+0x44]
005C7F8C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005C7F91    cmp dword ptr ss:[esp+0x28], 0x10
005C7F96    jb 0x005C8002
005C7F98    push dword ptr ss:[esp+0x14]
005C7F9C    call 0x0069AD76                                 ; => [ Call: j__free ]
005C7FA1    add esp, 0x04
005C7FA4    jmp 0x005C8002
005C7FA6    lea ecx, ss:[esp+0x44]
005C7FAA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005C7FAF    lea ecx, ss:[esp+0x14]
005C7FB3    mov byte ptr ss:[esp+0x68], 0x00
005C7FB8    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005C7FBD    lea eax, ss:[esp+0x10]
005C7FC1    push eax
005C7FC2    lea eax, ss:[esp+0x30]
005C7FC6    push eax
005C7FC7    lea ecx, ds:[esi+0x16C]
005C7FCD    call 0x005D62C0                                 ; => [ Call: sub_5d62c0 ]
005C7FD2    test al, al
005C7FD4    jnz 0x005C7FE2
005C7FD6    push 0x6E7E34
005C7FDB    push 0x6E7BC0
005C7FE0    jmp 0x005C7FF9
005C7FE2    push dword ptr ss:[esp+0x10]
005C7FE6    mov ecx, edi
005C7FE8    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C7FED    jmp 0x005C8002
005C7FEF    push 0x6E7E14
005C7FF4    push 0x6E7E50
005C7FF9    push esi
005C7FFA    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_MOD | Call: sub_5c2400 | String: S_MOD ]
005C7FFF    add esp, 0x0C
005C8002    cmp dword ptr ss:[esp+0x40], 0x10
005C8007    jb 0x005C8015
005C8009    push dword ptr ss:[esp+0x2C]
005C800D    call 0x0069AD76                                 ; => [ Call: j__free ]
005C8012    add esp, 0x04
005C8015    mov ecx, dword ptr ss:[esp+0x60]
005C8019    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C8020    pop ecx
005C8021    pop edi
005C8022    pop esi
005C8023    pop ebx
005C8024    mov ecx, dword ptr ss:[esp+0x4C]
005C8028    xor ecx, esp
005C802A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C802F    add esp, 0x5C
005C8032    ret
