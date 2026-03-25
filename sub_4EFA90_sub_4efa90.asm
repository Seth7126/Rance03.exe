// ============================================================
// 函数名称: sub_4efa90
// 起始地址: 0x4efa90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EFA90    sub esp, 0x2C
004EFA93    mov eax, dword ptr ds:[0x0074A408]
004EFA98    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EFA9A    mov dword ptr ss:[esp+0x24], eax
004EFA9E    mov eax, dword ptr ds:[ecx]
004EFAA0    push esi
004EFAA1    push edi
004EFAA2    mov edi, edx
004EFAA4    call dword ptr ds:[eax]
004EFAA6    mov esi, eax
004EFAA8    mov dword ptr ss:[esp+0x28], 0x0F
004EFAB0    mov dword ptr ss:[esp+0x24], 0x00
004EFAB8    mov byte ptr ss:[esp+0x14], 0x00
004EFABD    cmp byte ptr ds:[esi], 0x00
004EFAC0    jnz 0x004EFAC6
004EFAC2    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EFAC4    jmp 0x004EFAD9
004EFAC6    mov ecx, esi
004EFAC8    lea edx, ds:[ecx+0x01]
004EFACB    jmp 0x004EFAD0
004EFAD0    mov al, byte ptr ds:[ecx]
004EFAD2    inc ecx
004EFAD3    test al, al
004EFAD5    jnz 0x004EFAD0
004EFAD7    sub ecx, edx
004EFAD9    push ecx
004EFADA    push esi
004EFADB    lea ecx, ss:[esp+0x1C]
004EFADF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EFAE4    lea eax, ss:[esp+0x14]
004EFAE8    push eax
004EFAE9    call 0x004A9B10
004EFAEE    cmp dword ptr ss:[esp+0x28], 0x10
004EFAF3    mov esi, eax                                    ; => [ Call: sub_4a9b10 ]
004EFAF5    jb 0x004EFB03
004EFAF7    push dword ptr ss:[esp+0x14]
004EFAFB    call 0x0069AD76                                 ; => [ Call: j__free ]
004EFB00    add esp, 0x04
004EFB03    mov dword ptr ss:[esp+0x28], 0x0F
004EFB0B    mov dword ptr ss:[esp+0x24], 0x00
004EFB13    mov byte ptr ss:[esp+0x14], 0x00
004EFB18    test esi, esi
004EFB1A    jnz 0x004EFB2F
004EFB1C    xor al, al
004EFB1E    pop edi
004EFB1F    pop esi
004EFB20    mov ecx, dword ptr ss:[esp+0x24]
004EFB24    xor ecx, esp
004EFB26    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EFB2B    add esp, 0x2C
004EFB2E    ret
004EFB2F    lea eax, ss:[esp+0x0C]
004EFB33    mov dword ptr ss:[esp+0x0C], edi
004EFB37    push eax
004EFB38    lea eax, ss:[esp+0x14]
004EFB3C    push eax
004EFB3D    lea ecx, ds:[esi+0x20]
004EFB40    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004EFB45    mov ecx, dword ptr ds:[esi+0x20]
004EFB48    xor edx, edx
004EFB4A    pop edi
004EFB4B    pop esi
004EFB4C    cmp ecx, dword ptr ds:[eax]
004EFB4E    mov ecx, dword ptr ss:[esp+0x24]
004EFB52    setnz al
004EFB55    xor ecx, esp
004EFB57    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EFB5C    add esp, 0x2C
004EFB5F    ret
