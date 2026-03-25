// ============================================================
// 函数名称: sub_583f30
// 起始地址: 0x583f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583F30    push 0xFFFFFFFF
00583F32    push 0x6B3E18                                   ; => [ Call: sub_6b3e18 ]
00583F37    mov eax, dword ptr fs:[0x00000000]
00583F3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00583F3E    sub esp, 0x10
00583F41    push ebx
00583F42    push ebp
00583F43    push esi
00583F44    push edi
00583F45    mov eax, dword ptr ds:[0x0074A408]
00583F4A    xor eax, esp                                    ; => [ Data: __security_cookie ]
00583F4C    push eax
00583F4D    lea eax, ss:[esp+0x24]
00583F51    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00583F57    mov esi, ecx
00583F59    mov edx, dword ptr ds:[esi+0x3C]
00583F5C    lea ebp, ds:[esi+0x24]
00583F5F    sub edx, dword ptr ds:[esi+0x38]
00583F62    mov eax, 0x66666667
00583F67    imul edx
00583F69    mov ecx, ebp
00583F6B    sar edx, 0x03
00583F6E    mov eax, edx
00583F70    shr eax, 0x1F
00583F73    add eax, edx
00583F75    cmp eax, 0xFFFF
00583F7A    setnle bl
00583F7D    mov byte ptr ss:[esp+0x14], bl
00583F81    call 0x0054AA10
00583F86    xor ecx, ecx
00583F88    test bl, bl
00583F8A    setnz cl
00583F8D    lea ecx, ds:[ecx*2+0x02]
00583F94    imul eax, ecx
00583F97    lea ecx, ss:[esp+0x18]
00583F9B    push eax
00583F9C    call 0x00448E90                                 ; => [ Call: sub_448e90 | Call: sub_54aa10 ]
00583FA1    mov dword ptr ss:[esp+0x2C], 0x00
00583FA9    mov ecx, ebp
00583FAB    mov edi, dword ptr ss:[esp+0x18]
00583FAF    push edi
00583FB0    test bl, bl
00583FB2    jnz 0x00583FBB
00583FB4    call 0x0054A2A0                                 ; => [ Call: sub_54a2a0 ]
00583FB9    jmp 0x00583FC0
00583FBB    call 0x0054A2F0                                 ; => [ Call: sub_54a2f0 ]
00583FC0    mov ecx, dword ptr ds:[esi+0xD0]
00583FC6    test ecx, ecx
00583FC8    jz 0x00583FD9
00583FCA    mov eax, dword ptr ds:[ecx]
00583FCC    call dword ptr ds:[eax+0x04]
00583FCF    mov dword ptr ds:[esi+0xD0], 0x00
00583FD9    mov ecx, dword ptr ss:[esp+0x34]
00583FDD    mov eax, dword ptr ds:[ecx]
00583FDF    call dword ptr ds:[eax+0x48]
00583FE2    mov ebx, eax
00583FE4    mov dword ptr ds:[esi+0xD0], ebx
00583FEA    test ebx, ebx
00583FEC    jz 0x0058400C
00583FEE    mov esi, dword ptr ds:[ebx]
00583FF0    mov ecx, ebp
00583FF2    push edi
00583FF3    push dword ptr ss:[esp+0x18]
00583FF7    call 0x0054AA10
00583FFC    push eax
00583FFD    mov eax, dword ptr ds:[esi+0x0C]
00584000    mov ecx, ebx
00584002    call eax
00584004    test al, al
00584006    jz 0x0058400C                                   ; => [ Call: sub_54aa10 ]
00584008    mov bl, 0x01
0058400A    jmp 0x0058400E
0058400C    xor bl, bl
0058400E    test edi, edi
00584010    jz 0x0058401B
00584012    push edi
00584013    call 0x0069AD76                                 ; => [ Call: j__free ]
00584018    add esp, 0x04
0058401B    mov al, bl
0058401D    mov ecx, dword ptr ss:[esp+0x24]
00584021    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00584028    pop ecx
00584029    pop edi
0058402A    pop esi
0058402B    pop ebp
0058402C    pop ebx
0058402D    add esp, 0x1C
00584030    ret 0x04
