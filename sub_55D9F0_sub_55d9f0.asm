// ============================================================
// 函数名称: sub_55d9f0
// 起始地址: 0x55d9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055D9F0    push ebp
0055D9F1    mov ebp, esp
0055D9F3    and esp, 0xFFFFFFF8
0055D9F6    push 0xFFFFFFFF
0055D9F8    push 0x6C54D0                                   ; => [ Call: sub_6c54d0 ]
0055D9FD    mov eax, dword ptr fs:[0x00000000]
0055DA03    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055DA04    sub esp, 0x30
0055DA07    mov eax, dword ptr ds:[0x0074A408]
0055DA0C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055DA0E    mov dword ptr ss:[esp+0x28], eax
0055DA12    push ebx
0055DA13    push esi
0055DA14    push edi
0055DA15    mov eax, dword ptr ds:[0x0074A408]
0055DA1A    xor eax, esp
0055DA1C    push eax                                        ; => [ Data: __security_cookie ]
0055DA1D    lea eax, ss:[esp+0x40]
0055DA21    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055DA27    mov ebx, ecx
0055DA29    mov dword ptr ss:[esp+0x14], ebx
0055DA2D    mov esi, dword ptr ss:[ebp+0x08]
0055DA30    lea eax, ss:[esp+0x1C]
0055DA34    mov edi, dword ptr ss:[ebp+0x0C]
0055DA37    mov ecx, esi
0055DA39    push eax
0055DA3A    call 0x0059D240
0055DA3F    test al, al
0055DA41    jnz 0x0055DA4A                                  ; => [ Call: sub_59d240 ]
0055DA43    xor al, al
0055DA45    jmp 0x0055DB75
0055DA4A    push 0x01
0055DA4C    push 0x6E46BC
0055DA51    lea ecx, ss:[esp+0x28]
0055DA55    mov dword ptr ss:[esp+0x3C], 0x0F
0055DA5D    mov dword ptr ss:[esp+0x38], 0x00
0055DA65    mov byte ptr ss:[esp+0x28], 0x00
0055DA6A    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055DA6F    mov dword ptr ss:[esp+0x48], 0x00
0055DA77    lea eax, ss:[esp+0x20]
0055DA7B    cmp dword ptr ss:[esp+0x34], 0x10
0055DA80    mov ecx, esi
0055DA82    cmovnb eax, dword ptr ss:[esp+0x20]
0055DA87    push eax
0055DA88    call 0x0059D180
0055DA8D    test al, al
0055DA8F    jnz 0x0055DAB3                                  ; => [ Call: sub_59d180 ]
0055DA91    cmp dword ptr ss:[esp+0x34], 0x10
0055DA96    lea eax, ss:[esp+0x20]
0055DA9A    cmovnb eax, dword ptr ss:[esp+0x20]
0055DA9F    push eax
0055DAA0    push 0x6E48CC
0055DAA5    push esi
0055DAA6    push ebx
0055DAA7    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055DAAC    add esp, 0x10
0055DAAF    xor al, al
0055DAB1    jmp 0x0055DAB5
0055DAB3    mov al, 0x01
0055DAB5    test al, al
0055DAB7    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0055DABF    setz bl
0055DAC2    cmp dword ptr ss:[esp+0x34], 0x10
0055DAC7    jb 0x0055DAD5
0055DAC9    push dword ptr ss:[esp+0x20]
0055DACD    call 0x0069AD76                                 ; => [ Call: j__free ]
0055DAD2    add esp, 0x04
0055DAD5    test bl, bl
0055DAD7    jnz 0x0055DA43
0055DADD    lea eax, ss:[esp+0x10]
0055DAE1    mov ecx, esi
0055DAE3    push eax
0055DAE4    call 0x0059D240
0055DAE9    test al, al
0055DAEB    jz 0x0055DA43                                   ; => [ Call: sub_59d240 ]
0055DAF1    push 0x6E46B0
0055DAF6    lea ecx, ss:[esp+0x24]
0055DAFA    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055DAFF    mov ecx, dword ptr ss:[esp+0x14]
0055DB03    lea eax, ss:[esp+0x20]
0055DB07    push eax
0055DB08    push esi
0055DB09    mov dword ptr ss:[esp+0x50], 0x01
0055DB11    call 0x005615C0
0055DB16    test al, al
0055DB18    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0055DB20    setz bl                                         ; => [ Call: sub_5615c0 ]
0055DB23    cmp dword ptr ss:[esp+0x34], 0x10
0055DB28    jb 0x0055DB36
0055DB2A    push dword ptr ss:[esp+0x20]
0055DB2E    call 0x0069AD76                                 ; => [ Call: j__free ]
0055DB33    add esp, 0x04
0055DB36    test bl, bl
0055DB38    jnz 0x0055DA43
0055DB3E    lea eax, ss:[esp+0x18]
0055DB42    mov ecx, esi
0055DB44    push eax
0055DB45    call 0x0059D240
0055DB4A    test al, al
0055DB4C    jz 0x0055DA43                                   ; => [ Call: sub_59d240 ]
0055DB52    movss xmm0, dword ptr ss:[esp+0x1C]
0055DB58    mov al, 0x01
0055DB5A    movss dword ptr ds:[edi+0x04], xmm0
0055DB5F    movss xmm0, dword ptr ss:[esp+0x10]
0055DB65    movss dword ptr ds:[edi+0x08], xmm0
0055DB6A    movss xmm0, dword ptr ss:[esp+0x18]
0055DB70    movss dword ptr ds:[edi+0x0C], xmm0
0055DB75    mov ecx, dword ptr ss:[esp+0x40]
0055DB79    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055DB80    pop ecx
0055DB81    pop edi
0055DB82    pop esi
0055DB83    pop ebx
0055DB84    mov ecx, dword ptr ss:[esp+0x28]
0055DB88    xor ecx, esp
0055DB8A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055DB8F    mov esp, ebp
0055DB91    pop ebp
0055DB92    ret 0x08
