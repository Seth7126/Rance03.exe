// ============================================================
// 函数名称: sub_5d1660
// 起始地址: 0x5d1660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D1660    push 0xFFFFFFFF
005D1662    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005D1667    mov eax, dword ptr fs:[0x00000000]
005D166D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D166E    sub esp, 0x20
005D1671    mov eax, dword ptr ds:[0x0074A408]
005D1676    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D1678    mov dword ptr ss:[esp+0x1C], eax
005D167C    push ebx
005D167D    push esi
005D167E    push edi
005D167F    mov eax, dword ptr ds:[0x0074A408]
005D1684    xor eax, esp
005D1686    push eax                                        ; => [ Data: __security_cookie ]
005D1687    lea eax, ss:[esp+0x30]
005D168B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D1691    mov ebx, ecx
005D1693    mov edi, dword ptr ss:[esp+0x44]
005D1697    mov esi, dword ptr ss:[esp+0x40]
005D169B    mov dword ptr ss:[esp+0x10], 0x00
005D16A3    test edi, edi
005D16A5    js 0x005D1711
005D16A7    mov ecx, dword ptr ds:[ebx+0x08]
005D16AA    mov eax, 0x2AAAAAAB
005D16AF    sub ecx, dword ptr ds:[ebx+0x04]
005D16B2    imul ecx
005D16B4    sar edx, 0x01
005D16B6    mov eax, edx
005D16B8    shr eax, 0x1F
005D16BB    add eax, edx
005D16BD    cmp edi, eax
005D16BF    jnl 0x005D1711
005D16C1    mov eax, dword ptr ds:[ebx+0x04]
005D16C4    lea ecx, ds:[edi+edi*2]
005D16C7    mov dword ptr ss:[esp+0x28], 0x0F
005D16CF    mov dword ptr ss:[esp+0x24], 0x00
005D16D7    mov byte ptr ss:[esp+0x14], 0x00
005D16DC    lea edx, ds:[eax+ecx*4]
005D16DF    lea ecx, ss:[esp+0x14]
005D16E3    mov dword ptr ss:[esp+0x38], 0x00
005D16EB    call 0x005D1750                                 ; => [ Call: sub_5d1750 ]
005D16F0    lea eax, ss:[esp+0x14]
005D16F4    mov ecx, esi
005D16F6    push eax
005D16F7    call 0x00403000                                 ; => [ Call: sub_403000 ]
005D16FC    cmp dword ptr ss:[esp+0x28], 0x10
005D1701    jb 0x005D1722
005D1703    push dword ptr ss:[esp+0x14]
005D1707    call 0x0069AD76                                 ; => [ Call: j__free ]
005D170C    add esp, 0x04
005D170F    jmp 0x005D1722
005D1711    mov dword ptr ds:[esi+0x14], 0x0F
005D1718    mov dword ptr ds:[esi+0x10], 0x00
005D171F    mov byte ptr ds:[esi], 0x00
005D1722    mov eax, esi
005D1724    mov ecx, dword ptr ss:[esp+0x30]
005D1728    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D172F    pop ecx
005D1730    pop edi
005D1731    pop esi
005D1732    pop ebx
005D1733    mov ecx, dword ptr ss:[esp+0x1C]
005D1737    xor ecx, esp
005D1739    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D173E    add esp, 0x2C
005D1741    ret 0x08
