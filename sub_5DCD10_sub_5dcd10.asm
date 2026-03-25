// ============================================================
// 函数名称: sub_5dcd10
// 起始地址: 0x5dcd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DCD10    sub esp, 0x14
005DCD13    mov eax, dword ptr ds:[0x0074A408]
005DCD18    xor eax, esp
005DCD1A    mov dword ptr ss:[esp+0x10], eax                ; => [ Data: __security_cookie ]
005DCD1E    push esi
005DCD1F    push edi
005DCD20    mov edi, ecx
005DCD22    mov esi, dword ptr ds:[edi+0x04]
005DCD25    cmp byte ptr ds:[esi+0x48], 0x00
005DCD29    jz 0x005DCD52
005DCD2B    cmp dword ptr ds:[esi+0x38], 0x00
005DCD2F    jnz 0x005DCD3C
005DCD31    mov eax, dword ptr ds:[esi+0x3C]
005DCD34    add eax, 0xFFFFFFF0
005DCD37    cmp eax, 0x01
005DCD3A    jnbe 0x005DCD47                                 ; => [ Call: sub_5d4ad0 ]
005DCD3C    mov ecx, esi
005DCD3E    call 0x005D4AD0
005DCD43    test al, al
005DCD45    jz 0x005DCD6F
005DCD47    mov dword ptr ds:[esi+0x0C], 0x00
005DCD4E    mov byte ptr ds:[esi+0x48], 0x00
005DCD52    mov esi, dword ptr ss:[esp+0x24]
005DCD56    test esi, esi
005DCD58    jnle 0x005DCD84
005DCD5A    pop edi
005DCD5B    mov al, 0x01
005DCD5D    pop esi
005DCD5E    mov ecx, dword ptr ss:[esp+0x10]
005DCD62    xor ecx, esp
005DCD64    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DCD69    add esp, 0x14
005DCD6C    ret 0x08
005DCD6F    pop edi
005DCD70    xor al, al
005DCD72    pop esi
005DCD73    mov ecx, dword ptr ss:[esp+0x10]
005DCD77    xor ecx, esp
005DCD79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DCD7E    add esp, 0x14
005DCD81    ret 0x08
005DCD84    xor ecx, ecx
005DCD86    test esi, esi
005DCD88    jle 0x005DCDA2
005DCD8A    mov eax, dword ptr ss:[esp+0x20]
005DCD8E    lea edx, ds:[esi-0x01]
005DCD91    lea edx, ds:[eax+edx*4]
005DCD94    mov eax, dword ptr ds:[edx]
005DCD96    lea edx, ds:[edx-0x04]
005DCD99    mov dword ptr ss:[esp+ecx*4+0x08], eax
005DCD9D    inc ecx
005DCD9E    cmp ecx, esi
005DCDA0    jl 0x005DCD94
005DCDA2    mov ecx, dword ptr ds:[edi+0x04]
005DCDA5    lea eax, ss:[esp+0x08]
005DCDA9    push 0x01
005DCDAB    push eax
005DCDAC    push esi
005DCDAD    call 0x005D4340
005DCDB2    mov ecx, dword ptr ss:[esp+0x18]
005DCDB6    test al, al                                     ; => [ Call: sub_5d4340 ]
005DCDB8    pop edi
005DCDB9    setnz al
005DCDBC    pop esi
005DCDBD    xor ecx, esp
005DCDBF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DCDC4    add esp, 0x14
005DCDC7    ret 0x08
