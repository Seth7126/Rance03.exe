// ============================================================
// 函数名称: sub_4e6110
// 起始地址: 0x4e6110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6110    push ebx
004E6111    mov ebx, dword ptr ss:[esp+0x0C]
004E6115    mov eax, dword ptr ds:[ebx]
004E6117    mov dword ptr ds:[ebx+0x04], eax
004E611A    mov ecx, dword ptr ds:[ecx+0x34]
004E611D    test ecx, ecx
004E611F    jnz 0x004E6127
004E6121    xor al, al
004E6123    pop ebx
004E6124    ret 0x08
004E6127    mov eax, dword ptr ds:[ecx]
004E6129    push esi
004E612A    push edi
004E612B    push 0x04
004E612D    call dword ptr ds:[eax+0x10]
004E6130    mov esi, dword ptr ss:[esp+0x10]
004E6134    mov edi, eax
004E6136    cmp dword ptr ds:[esi+0x14], 0x10
004E613A    jb 0x004E6140
004E613C    mov ecx, dword ptr ds:[esi]
004E613E    jmp 0x004E6142
004E6140    mov ecx, esi
004E6142    mov eax, dword ptr ds:[edi]
004E6144    push ecx
004E6145    mov ecx, edi
004E6147    mov eax, dword ptr ds:[eax+0x0C]
004E614A    call eax
004E614C    test al, al
004E614E    jz 0x004E6166
004E6150    cmp dword ptr ds:[esi+0x14], 0x10
004E6154    jb 0x004E6158
004E6156    mov esi, dword ptr ds:[esi]
004E6158    mov eax, dword ptr ds:[edi]
004E615A    mov ecx, edi
004E615C    push esi
004E615D    call dword ptr ds:[eax+0x08]
004E6160    mov edi, eax
004E6162    test edi, edi
004E6164    jnz 0x004E616E
004E6166    pop edi
004E6167    pop esi
004E6168    xor al, al
004E616A    pop ebx
004E616B    ret 0x08
004E616E    mov eax, dword ptr ds:[edi]
004E6170    mov ecx, edi
004E6172    call dword ptr ds:[eax+0x14]
004E6175    push eax
004E6176    mov ecx, ebx
004E6178    call 0x00403540                                 ; => [ Call: sub_403540 ]
004E617D    mov eax, dword ptr ds:[edi]
004E617F    mov ecx, edi
004E6181    mov esi, dword ptr ds:[ebx]
004E6183    call dword ptr ds:[eax+0x14]
004E6186    push eax
004E6187    mov eax, dword ptr ds:[edi]
004E6189    mov ecx, edi
004E618B    call dword ptr ds:[eax+0x18]
004E618E    push eax
004E618F    push esi
004E6190    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
004E6195    mov eax, dword ptr ds:[edi]
004E6197    add esp, 0x0C
004E619A    mov ecx, edi
004E619C    call dword ptr ds:[eax+0x04]
004E619F    pop edi
004E61A0    pop esi
004E61A1    mov al, 0x01
004E61A3    pop ebx
004E61A4    ret 0x08
