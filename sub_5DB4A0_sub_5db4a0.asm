// ============================================================
// 函数名称: sub_5db4a0
// 起始地址: 0x5db4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB4A0    push 0xFFFFFFFF
005DB4A2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
005DB4A7    mov eax, dword ptr fs:[0x00000000]
005DB4AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DB4AE    sub esp, 0x24
005DB4B1    mov eax, dword ptr ds:[0x0074A408]
005DB4B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DB4B8    mov dword ptr ss:[esp+0x1C], eax
005DB4BC    push ebx
005DB4BD    push esi
005DB4BE    push edi
005DB4BF    mov eax, dword ptr ds:[0x0074A408]
005DB4C4    xor eax, esp
005DB4C6    push eax                                        ; => [ Data: __security_cookie ]
005DB4C7    lea eax, ss:[esp+0x34]
005DB4CB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DB4D1    mov edi, ecx
005DB4D3    mov esi, dword ptr ss:[esp+0x44]
005DB4D7    mov dword ptr ss:[esp+0x28], 0x0F
005DB4DF    mov dword ptr ss:[esp+0x24], 0x00
005DB4E7    mov byte ptr ss:[esp+0x14], 0x00
005DB4EC    lea eax, ss:[esp+0x14]
005DB4F0    mov dword ptr ss:[esp+0x3C], 0x00
005DB4F8    push eax
005DB4F9    mov ecx, esi
005DB4FB    call 0x00468D00
005DB500    test al, al
005DB502    jz 0x005DB57C                                   ; => [ Call: sub_468d00 ]
005DB504    lea eax, ss:[esp+0x14]
005DB508    cmp edi, eax
005DB50A    jz 0x005DB518
005DB50C    push 0xFFFFFFFF
005DB50E    push 0x00
005DB510    push eax
005DB511    mov ecx, edi
005DB513    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DB518    mov edx, dword ptr ds:[esi+0x04]
005DB51B    lea eax, ds:[edx+0x04]
005DB51E    cmp eax, dword ptr ds:[esi+0x08]
005DB521    jnbe 0x005DB57C
005DB523    movzx ecx, byte ptr ds:[edx+0x03]
005DB527    movzx eax, byte ptr ds:[edx+0x02]
005DB52B    shl ecx, 0x08
005DB52E    or ecx, eax
005DB530    movzx eax, byte ptr ds:[edx+0x01]
005DB534    shl ecx, 0x08
005DB537    or ecx, eax
005DB539    movzx eax, byte ptr ds:[edx]
005DB53C    shl ecx, 0x08
005DB53F    or ecx, eax
005DB541    lea eax, ds:[edi+0x1C]
005DB544    mov dword ptr ds:[edi+0x18], ecx
005DB547    mov ecx, esi
005DB549    add dword ptr ds:[esi+0x04], 0x04
005DB54D    push eax
005DB54E    call 0x00468B20
005DB553    test al, al
005DB555    jz 0x005DB57C                                   ; => [ Call: sub_468b20 ]
005DB557    lea eax, ss:[esp+0x10]
005DB55B    mov ecx, esi
005DB55D    push eax
005DB55E    call 0x00468B20
005DB563    test al, al
005DB565    jz 0x005DB57C                                   ; => [ Call: sub_468b20 ]
005DB567    push dword ptr ss:[esp+0x10]
005DB56B    lea ecx, ds:[edi+0x20]
005DB56E    push esi
005DB56F    call 0x005DC4C0
005DB574    test al, al
005DB576    jz 0x005DB57C                                   ; => [ Call: sub_5dc4c0 ]
005DB578    mov bl, 0x01
005DB57A    jmp 0x005DB57E
005DB57C    xor bl, bl
005DB57E    cmp dword ptr ss:[esp+0x28], 0x10
005DB583    jb 0x005DB591
005DB585    push dword ptr ss:[esp+0x14]
005DB589    call 0x0069AD76                                 ; => [ Call: j__free ]
005DB58E    add esp, 0x04
005DB591    mov al, bl
005DB593    mov ecx, dword ptr ss:[esp+0x34]
005DB597    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DB59E    pop ecx
005DB59F    pop edi
005DB5A0    pop esi
005DB5A1    pop ebx
005DB5A2    mov ecx, dword ptr ss:[esp+0x1C]
005DB5A6    xor ecx, esp
005DB5A8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DB5AD    add esp, 0x30
005DB5B0    ret 0x04
