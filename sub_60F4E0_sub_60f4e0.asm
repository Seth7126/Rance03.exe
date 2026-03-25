// ============================================================
// 函数名称: sub_60f4e0
// 起始地址: 0x60f4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060F4E0    push ecx
0060F4E1    push ebx
0060F4E2    mov ebx, ecx
0060F4E4    cmp byte ptr ds:[ebx+0x44], 0x00
0060F4E8    jnz 0x0060F4EF
0060F4EA    xor al, al
0060F4EC    pop ebx
0060F4ED    pop ecx
0060F4EE    ret
0060F4EF    mov eax, dword ptr ds:[ebx+0x48]
0060F4F2    push esi
0060F4F3    mov esi, dword ptr ds:[ebx+0x08]
0060F4F6    push edi
0060F4F7    mov edi, dword ptr ds:[ebx+0x4C]
0060F4FA    mov dword ptr ss:[esp+0x0C], eax
0060F4FE    mov ecx, dword ptr ds:[esi+0x38]
0060F501    test ecx, ecx
0060F503    jz 0x0060F594
0060F509    mov eax, dword ptr ds:[ecx]
0060F50B    lea edx, ss:[esp+0x0C]
0060F50F    push edi
0060F510    push edx
0060F511    push 0x01
0060F513    push ecx
0060F514    call dword ptr ds:[eax+0x84]
0060F51A    mov eax, dword ptr ss:[esp+0x0C]
0060F51E    mov dword ptr ds:[esi+0x4C], edi
0060F521    lea edi, ds:[ebx+0x50]
0060F524    mov dword ptr ds:[esi+0x48], eax
0060F527    mov esi, dword ptr ds:[ebx+0x08]
0060F52A    push edi
0060F52B    push 0x01
0060F52D    mov eax, dword ptr ds:[esi+0x38]
0060F530    push eax
0060F531    mov ecx, dword ptr ds:[eax]
0060F533    call dword ptr ds:[ecx+0xB0]
0060F539    cvttss2si eax, dword ptr ds:[edi+0x08]
0060F53E    mov dword ptr ds:[esi+0x10], eax
0060F541    cvttss2si eax, dword ptr ds:[edi+0x0C]
0060F546    mov dword ptr ds:[esi+0x14], eax
0060F549    mov ecx, dword ptr ds:[ebx+0x4C]
0060F54C    test ecx, ecx
0060F54E    jz 0x0060F55D
0060F550    mov eax, dword ptr ds:[ecx]
0060F552    push ecx
0060F553    call dword ptr ds:[eax+0x08]
0060F556    mov dword ptr ds:[ebx+0x4C], 0x00
0060F55D    mov ecx, dword ptr ds:[ebx+0x48]
0060F560    test ecx, ecx
0060F562    jz 0x0060F571
0060F564    mov eax, dword ptr ds:[ecx]
0060F566    push ecx
0060F567    call dword ptr ds:[eax+0x08]
0060F56A    mov dword ptr ds:[ebx+0x48], 0x00
0060F571    cmp byte ptr ds:[ebx+0x3C], 0x00
0060F575    jz 0x0060F589
0060F577    mov eax, dword ptr ds:[ebx+0x08]
0060F57A    mov ecx, ebx
0060F57C    add eax, 0x2C
0060F57F    push eax
0060F580    call 0x0060F8D0                                 ; => [ Call: sub_60f8d0 ]
0060F585    test al, al
0060F587    jz 0x0060F594
0060F589    pop edi
0060F58A    pop esi
0060F58B    mov byte ptr ds:[ebx+0x44], 0x00
0060F58F    mov al, 0x01
0060F591    pop ebx
0060F592    pop ecx
0060F593    ret
0060F594    pop edi
0060F595    pop esi
0060F596    xor al, al
0060F598    pop ebx
0060F599    pop ecx
0060F59A    ret
