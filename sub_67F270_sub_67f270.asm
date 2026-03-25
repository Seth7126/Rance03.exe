// ============================================================
// 函数名称: sub_67f270
// 起始地址: 0x67f270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067F270    sub esp, 0x5C
0067F273    mov eax, dword ptr ds:[0x0074A408]
0067F278    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Data: __security_cookie ]
0067F27A    mov dword ptr ss:[esp+0x58], eax
0067F27E    push esi
0067F27F    mov esi, ecx
0067F281    cmp dword ptr ds:[esi+0x58], 0xFFFFFFFF
0067F285    jnz 0x0067F36B
0067F28B    cmp dword ptr ds:[esi+0x5C], 0xFFFFFFFF
0067F28F    jnz 0x0067F36B
0067F295    mov edx, dword ptr ds:[esi+0x6C]
0067F298    sub edx, dword ptr ds:[esi+0x68]
0067F29B    push ebx
0067F29C    sar edx, 0x02
0067F29F    xor ebx, ebx
0067F2A1    test edx, edx
0067F2A3    jz 0x0067F36A
0067F2A9    push edi
0067F2AA    mov edi, dword ptr ds:[esi+0x68]
0067F2AD    mov ecx, edi
0067F2AF    nop
0067F2B0    mov eax, dword ptr ds:[ecx]
0067F2B2    cmp byte ptr ds:[eax+0x7B], 0x00
0067F2B6    jnz 0x0067F2D2
0067F2B8    inc ebx
0067F2B9    add ecx, 0x04
0067F2BC    cmp ebx, edx
0067F2BE    jb 0x0067F2B0
0067F2C0    pop edi
0067F2C1    pop ebx
0067F2C2    pop esi
0067F2C3    mov ecx, dword ptr ss:[esp+0x58]
0067F2C7    xor ecx, esp
0067F2C9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067F2CE    add esp, 0x5C
0067F2D1    ret
0067F2D2    mov dword ptr ds:[esi+0x58], ebx
0067F2D5    mov eax, dword ptr ds:[esi+0x6C]
0067F2D8    sub eax, edi
0067F2DA    sar eax, 0x02
0067F2DD    dec eax
0067F2DE    push ebp
0067F2DF    mov ebp, dword ptr ds:[0x006D4364]
0067F2E5    cmp ebx, eax
0067F2E7    jnz 0x0067F2F5
0067F2E9    mov edi, dword ptr ds:[esi+0x28]
0067F2EC    mov ecx, esi
0067F2EE    call 0x0067E980                                 ; => [ Call: sub_67e980 ]
0067F2F3    jmp 0x0067F30A
0067F2F5    lea eax, ss:[esp+0x10]
0067F2F9    push eax
0067F2FA    mov eax, dword ptr ds:[edi+ebx*4+0x04]
0067F2FE    push dword ptr ds:[eax+0x08]
0067F301    call ebp
0067F303    mov edi, dword ptr ds:[esi+0x28]
0067F306    mov eax, dword ptr ss:[esp+0x2C]                ; => [ Field: left | Field: rcNormalPosition ]
0067F30A    sub eax, dword ptr ds:[esi+0x24]
0067F30D    sub eax, edi
0067F30F    mov dword ptr ds:[esi+0x04], eax
0067F312    test ebx, ebx
0067F314    jnz 0x0067F31B                                  ; => [ Type: WINDOWPLACEMENT ]
0067F316    mov dword ptr ds:[esi+0x08], edi
0067F319    jmp 0x0067F351
0067F31B    lea eax, ss:[esp+0x3C]
0067F31F    push eax
0067F320    mov eax, dword ptr ds:[esi+0x68]
0067F323    mov eax, dword ptr ds:[eax+ebx*4-0x04]
0067F327    push dword ptr ds:[eax+0x08]
0067F32A    call ebp
0067F32C    mov edi, dword ptr ss:[esp+0x58]                ; => [ Field: left | Field: rcNormalPosition ]
0067F330    lea eax, ss:[esp+0x10]
0067F334    push eax
0067F335    mov eax, dword ptr ds:[esi+0x68]
0067F338    mov eax, dword ptr ds:[eax+ebx*4-0x04]
0067F33C    push dword ptr ds:[eax+0x08]
0067F33F    call ebp
0067F341    mov eax, dword ptr ds:[esi+0x28]
0067F344    sub eax, dword ptr ss:[esp+0x2C]
0067F348    add eax, dword ptr ss:[esp+0x34]
0067F34C    add eax, edi
0067F34E    mov dword ptr ds:[esi+0x08], eax                ; => [ Field: right | Field: left | Field: rcNormalPosition ]
0067F351    lea eax, ss:[esp+0x3C]
0067F355    push eax
0067F356    mov eax, dword ptr ds:[esi+0x68]
0067F359    mov eax, dword ptr ds:[eax+ebx*4]
0067F35C    push dword ptr ds:[eax+0x08]
0067F35F    call ebp
0067F361    mov eax, dword ptr ss:[esp+0x58]                ; => [ Field: left | Field: rcNormalPosition ]
0067F365    pop ebp
0067F366    mov dword ptr ds:[esi+0x50], eax
0067F369    pop edi
0067F36A    pop ebx
0067F36B    mov ecx, dword ptr ss:[esp+0x5C]
0067F36F    pop esi
0067F370    xor ecx, esp
0067F372    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067F377    add esp, 0x5C
0067F37A    ret
