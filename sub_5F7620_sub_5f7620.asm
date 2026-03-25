// ============================================================
// 函数名称: sub_5f7620
// 起始地址: 0x5f7620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7620    push 0xFFFFFFFF
005F7622    push 0x6B4488                                   ; => [ Call: sub_6b4488 ]
005F7627    mov eax, dword ptr fs:[0x00000000]
005F762D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F762E    sub esp, 0x10
005F7631    push ebx
005F7632    push esi
005F7633    mov eax, dword ptr ds:[0x0074A408]
005F7638    xor eax, esp
005F763A    push eax                                        ; => [ Data: __security_cookie ]
005F763B    lea eax, ss:[esp+0x1C]
005F763F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F7645    mov esi, ecx
005F7647    mov dword ptr ss:[esp+0x10], 0x00
005F764F    mov dword ptr ss:[esp+0x14], 0x00
005F7657    mov dword ptr ss:[esp+0x18], 0x00
005F765F    lea eax, ss:[esp+0x0C]
005F7663    mov dword ptr ss:[esp+0x24], 0x00
005F766B    push eax
005F766C    lea ecx, ss:[esp+0x14]
005F7670    mov dword ptr ss:[esp+0x10], 0x00
005F7678    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005F767D    lea eax, ss:[esp+0x0C]
005F7681    mov dword ptr ss:[esp+0x0C], 0x04
005F7689    push eax
005F768A    lea ecx, ss:[esp+0x14]
005F768E    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005F7693    lea eax, ss:[esp+0x0C]
005F7697    mov dword ptr ss:[esp+0x0C], 0x06
005F769F    push eax
005F76A0    lea ecx, ss:[esp+0x14]
005F76A4    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005F76A9    mov ecx, dword ptr ds:[esi+0x04]
005F76AC    mov eax, dword ptr ss:[esp+0x14]
005F76B0    mov esi, dword ptr ss:[esp+0x10]
005F76B4    sub eax, esi
005F76B6    push 0x01
005F76B8    mov edx, dword ptr ds:[ecx]
005F76BA    sar eax, 0x02
005F76BD    push eax
005F76BE    push esi
005F76BF    mov eax, dword ptr ds:[edx+0x08]
005F76C2    push 0x04
005F76C4    call eax
005F76C6    test al, al
005F76C8    setnz bl
005F76CB    test esi, esi
005F76CD    jz 0x005F76D8
005F76CF    push esi
005F76D0    call 0x0069AD76                                 ; => [ Call: j__free ]
005F76D5    add esp, 0x04
005F76D8    mov al, bl
005F76DA    mov ecx, dword ptr ss:[esp+0x1C]
005F76DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F76E5    pop ecx
005F76E6    pop esi
005F76E7    pop ebx
005F76E8    add esp, 0x1C
005F76EB    ret
