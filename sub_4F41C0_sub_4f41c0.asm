// ============================================================
// 函数名称: sub_4f41c0
// 起始地址: 0x4f41c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F41C0    push ebx
004F41C1    push ebp
004F41C2    mov ebx, edx
004F41C4    push esi
004F41C5    push edi
004F41C6    test ebx, ebx
004F41C8    jz 0x004F42A1
004F41CE    mov esi, dword ptr ss:[esp+0x14]
004F41D2    test esi, esi
004F41D4    jz 0x004F42A1
004F41DA    mov edi, dword ptr ss:[esp+0x18]
004F41DE    test edi, edi
004F41E0    jz 0x004F42A1
004F41E6    mov ebp, dword ptr ss:[esp+0x1C]
004F41EA    test ebp, ebp
004F41EC    jz 0x004F42A1
004F41F2    cmp dword ptr ss:[esp+0x20], 0x00
004F41F7    jz 0x004F42A1
004F41FD    cmp dword ptr ss:[esp+0x24], 0x00
004F4202    jz 0x004F42A1
004F4208    cmp dword ptr ss:[esp+0x28], 0x00
004F420D    jz 0x004F42A1
004F4213    cmp dword ptr ss:[esp+0x2C], 0x00
004F4218    jz 0x004F42A1
004F421E    cmp dword ptr ss:[esp+0x30], 0x00
004F4223    jz 0x004F42A1
004F4225    cmp dword ptr ss:[esp+0x34], 0x00
004F422A    jz 0x004F42A1
004F422C    push ecx
004F422D    call 0x004A9DB0                                 ; => [ Call: sub_4a9db0 ]
004F4232    mov edx, eax
004F4234    test edx, edx
004F4236    jz 0x004F42A1
004F4238    mov ecx, dword ptr ds:[edx+0xB8]
004F423E    mov dword ptr ds:[ebx], ecx
004F4240    mov ecx, dword ptr ds:[edx+0xBC]
004F4246    mov dword ptr ds:[esi], ecx
004F4248    mov eax, dword ptr ds:[edx+0xC0]
004F424E    mov ecx, dword ptr ss:[esp+0x20]
004F4252    mov dword ptr ds:[edi], eax
004F4254    mov eax, dword ptr ds:[edx+0xC4]
004F425A    mov dword ptr ss:[ebp], eax
004F425D    mov eax, dword ptr ds:[edx+0xC8]
004F4263    mov dword ptr ds:[ecx], eax
004F4265    mov eax, dword ptr ds:[edx+0xD0]
004F426B    mov ecx, dword ptr ss:[esp+0x24]
004F426F    mov dword ptr ds:[ecx], eax
004F4271    mov ecx, dword ptr ss:[esp+0x28]
004F4275    mov eax, dword ptr ds:[edx+0xD8]
004F427B    mov dword ptr ds:[ecx], eax
004F427D    mov ecx, dword ptr ss:[esp+0x2C]
004F4281    mov eax, dword ptr ds:[edx+0xDC]
004F4287    mov dword ptr ds:[ecx], eax
004F4289    mov ecx, dword ptr ss:[esp+0x30]
004F428D    mov eax, dword ptr ds:[edx+0xE0]
004F4293    mov dword ptr ds:[ecx], eax
004F4295    mov ecx, dword ptr ss:[esp+0x34]
004F4299    mov eax, dword ptr ds:[edx+0xD4]
004F429F    mov dword ptr ds:[ecx], eax
004F42A1    pop edi
004F42A2    pop esi
004F42A3    pop ebp
004F42A4    pop ebx
004F42A5    ret
