// ============================================================
// 函数名称: sub_4a2b80
// 起始地址: 0x4a2b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2B80    push 0xFFFFFFFF
004A2B82    push 0x6B3E18                                   ; => [ Call: sub_6b3e18 ]
004A2B87    mov eax, dword ptr fs:[0x00000000]
004A2B8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A2B8E    sub esp, 0x10
004A2B91    push ebx
004A2B92    push ebp
004A2B93    push esi
004A2B94    push edi
004A2B95    mov eax, dword ptr ds:[0x0074A408]
004A2B9A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A2B9C    push eax
004A2B9D    lea eax, ss:[esp+0x24]
004A2BA1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A2BA7    mov ebx, ecx
004A2BA9    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
004A2BB1    mov dword ptr ss:[esp+0x1C], 0x00
004A2BB9    mov dword ptr ss:[esp+0x20], 0x00
004A2BC1    lea eax, ss:[esp+0x18]
004A2BC5    mov dword ptr ss:[esp+0x2C], 0x00
004A2BCD    push eax
004A2BCE    lea ecx, ds:[ebx+0x4C]
004A2BD1    call 0x004A6A50                                 ; => [ Call: sub_4a6a50 ]
004A2BD6    mov ebp, dword ptr ss:[esp+0x18]
004A2BDA    mov esi, ebp
004A2BDC    mov edi, dword ptr ss:[esp+0x1C]
004A2BE0    cmp ebp, edi
004A2BE2    jz 0x004A2BF6
004A2BE4    mov ecx, dword ptr ds:[esi]
004A2BE6    call 0x004A2B80
004A2BEB    test al, al
004A2BED    jnz 0x004A2C04
004A2BEF    add esi, 0x04
004A2BF2    cmp esi, edi
004A2BF4    jnz 0x004A2BE4
004A2BF6    mov esi, dword ptr ds:[ebx+0x2C]
004A2BF9    mov ecx, dword ptr ds:[ebx+0x60]
004A2BFC    test esi, esi
004A2BFE    jnle 0x004A2C08
004A2C00    xor bl, bl
004A2C02    jmp 0x004A2C46
004A2C04    mov bl, 0x01
004A2C06    jmp 0x004A2C46
004A2C08    mov eax, dword ptr ds:[ecx+0x14]
004A2C0B    mov edi, eax
004A2C0D    mov edx, eax
004A2C0F    mov ecx, dword ptr ds:[edi+0x04]
004A2C12    cmp byte ptr ds:[ecx+0x0D], 0x00
004A2C16    jnz 0x004A2C2C
004A2C18    cmp dword ptr ds:[ecx+0x10], esi
004A2C1B    jnl 0x004A2C22
004A2C1D    mov ecx, dword ptr ds:[ecx+0x08]
004A2C20    jmp 0x004A2C26
004A2C22    mov edx, ecx
004A2C24    mov ecx, dword ptr ds:[ecx]
004A2C26    cmp byte ptr ds:[ecx+0x0D], 0x00
004A2C2A    jz 0x004A2C18
004A2C2C    cmp edx, edi
004A2C2E    jz 0x004A2C39
004A2C30    mov dword ptr ss:[esp+0x14], edx
004A2C34    cmp esi, dword ptr ds:[edx+0x10]
004A2C37    jnl 0x004A2C3D
004A2C39    mov dword ptr ss:[esp+0x14], edi
004A2C3D    lea ecx, ss:[esp+0x14]
004A2C41    cmp dword ptr ds:[ecx], eax
004A2C43    setnz bl
004A2C46    test ebp, ebp
004A2C48    jz 0x004A2C53
004A2C4A    push ebp
004A2C4B    call 0x0069AD76                                 ; => [ Call: j__free ]
004A2C50    add esp, 0x04
004A2C53    mov al, bl
004A2C55    mov ecx, dword ptr ss:[esp+0x24]
004A2C59    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A2C60    pop ecx
004A2C61    pop edi
004A2C62    pop esi
004A2C63    pop ebp
004A2C64    pop ebx
004A2C65    add esp, 0x1C
004A2C68    ret
