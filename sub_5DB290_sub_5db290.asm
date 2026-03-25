// ============================================================
// 函数名称: sub_5db290
// 起始地址: 0x5db290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB290    sub esp, 0x1C
005DB293    mov eax, dword ptr ds:[0x0074A408]
005DB298    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DB29A    mov dword ptr ss:[esp+0x18], eax
005DB29E    push ebx
005DB29F    push esi
005DB2A0    mov esi, ecx
005DB2A2    lea eax, ss:[esp+0x08]
005DB2A6    mov ecx, dword ptr ss:[esp+0x28]
005DB2AA    push edi
005DB2AB    push dword ptr ds:[esi+0x14]
005DB2AE    push 0x00
005DB2B0    push eax
005DB2B1    call 0x00403070                                 ; => [ Call: sub_403070 ]
005DB2B6    cmp dword ptr ds:[esi+0x18], 0x10
005DB2BA    lea edx, ds:[esi+0x04]
005DB2BD    mov edi, dword ptr ds:[edx+0x10]
005DB2C0    mov ecx, eax
005DB2C2    jb 0x005DB2C6
005DB2C4    mov edx, dword ptr ds:[edx]
005DB2C6    cmp dword ptr ds:[ecx+0x14], 0x10
005DB2CA    mov esi, dword ptr ds:[ecx+0x10]
005DB2CD    jb 0x005DB2D1
005DB2CF    mov ecx, dword ptr ds:[ecx]
005DB2D1    cmp esi, edi
005DB2D3    mov eax, edi
005DB2D5    cmovb eax, esi
005DB2D8    push eax
005DB2D9    call 0x00405190                                 ; => [ Call: sub_405190 ]
005DB2DE    add esp, 0x04
005DB2E1    test eax, eax
005DB2E3    jnz 0x005DB2F7
005DB2E5    cmp esi, edi
005DB2E7    jnb 0x005DB2EE
005DB2E9    or eax, 0xFFFFFFFF
005DB2EC    jmp 0x005DB2F5
005DB2EE    xor eax, eax
005DB2F0    cmp esi, edi
005DB2F2    setnz al
005DB2F5    test eax, eax
005DB2F7    setz bl
005DB2FA    cmp dword ptr ss:[esp+0x20], 0x10
005DB2FF    jb 0x005DB30D
005DB301    push dword ptr ss:[esp+0x0C]
005DB305    call 0x0069AD76                                 ; => [ Call: j__free ]
005DB30A    add esp, 0x04
005DB30D    mov ecx, dword ptr ss:[esp+0x24]
005DB311    mov al, bl
005DB313    pop edi
005DB314    pop esi
005DB315    pop ebx
005DB316    xor ecx, esp
005DB318    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DB31D    add esp, 0x1C
005DB320    ret 0x04
