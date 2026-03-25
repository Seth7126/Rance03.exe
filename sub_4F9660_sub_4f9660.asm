// ============================================================
// 函数名称: sub_4f9660
// 起始地址: 0x4f9660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9660    push ecx
004F9661    push esi
004F9662    push edi
004F9663    mov edi, edx
004F9665    push ecx
004F9666    mov ecx, dword ptr ds:[0x0075D4FC]
004F966C    add ecx, 0x174
004F9672    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9677    test eax, eax
004F9679    jnz 0x004F9681
004F967B    xor al, al
004F967D    pop edi
004F967E    pop esi
004F967F    pop ecx
004F9680    ret
004F9681    push dword ptr ss:[esp+0x1C]
004F9685    mov ecx, dword ptr ds:[eax+0x34]
004F9688    call 0x005105E0                                 ; => [ Call: sub_5105e0 ]
004F968D    mov ecx, dword ptr ss:[esp+0x18]
004F9691    mov edx, dword ptr ss:[esp+0x14]
004F9695    mov esi, dword ptr ss:[esp+0x10]
004F9699    cmp dword ptr ds:[eax+0x38], edi
004F969C    jnz 0x004F96AD
004F969E    cmp dword ptr ds:[eax+0x3C], esi
004F96A1    jnz 0x004F96AD
004F96A3    cmp dword ptr ds:[eax+0x40], edx
004F96A6    jnz 0x004F96AD
004F96A8    cmp dword ptr ds:[eax+0x44], ecx
004F96AB    jz 0x004F96BD
004F96AD    mov dword ptr ds:[eax+0x38], edi
004F96B0    mov dword ptr ds:[eax+0x3C], esi
004F96B3    mov dword ptr ds:[eax+0x40], edx
004F96B6    mov dword ptr ds:[eax+0x44], ecx
004F96B9    mov byte ptr ds:[eax+0x48], 0x01
004F96BD    pop edi
004F96BE    mov al, 0x01
004F96C0    pop esi
004F96C1    pop ecx
004F96C2    ret
