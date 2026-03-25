// ============================================================
// 函数名称: sub_60c480
// 起始地址: 0x60c480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C480    push ebx
0060C481    mov ebx, ecx
0060C483    mov eax, dword ptr ds:[ebx]
0060C485    mov eax, dword ptr ds:[eax+0x68]
0060C488    call eax
0060C48A    test al, al
0060C48C    jnz 0x0060C492
0060C48E    pop ebx
0060C48F    ret 0x04
0060C492    mov eax, dword ptr ds:[ebx]
0060C494    mov ecx, ebx
0060C496    push edi
0060C497    call dword ptr ds:[eax+0x4C]
0060C49A    mov edi, eax
0060C49C    test edi, edi
0060C49E    jnz 0x0060C4A7
0060C4A0    pop edi
0060C4A1    xor al, al
0060C4A3    pop ebx
0060C4A4    ret 0x04
0060C4A7    mov eax, dword ptr ds:[ebx]
0060C4A9    mov ecx, ebx
0060C4AB    push ebp
0060C4AC    push esi
0060C4AD    mov esi, dword ptr ds:[edi]
0060C4AF    push 0x01
0060C4B1    call dword ptr ds:[eax+0x84]
0060C4B7    mov ebp, dword ptr ss:[esp+0x18]
0060C4BB    mov ecx, ebp
0060C4BD    push eax
0060C4BE    push 0x01
0060C4C0    push 0x01
0060C4C2    mov eax, dword ptr ss:[ebp]
0060C4C5    call dword ptr ds:[eax+0x14]
0060C4C8    push eax
0060C4C9    mov eax, dword ptr ss:[ebp]
0060C4CC    mov ecx, ebp
0060C4CE    call dword ptr ds:[eax+0x10]
0060C4D1    push eax
0060C4D2    mov eax, dword ptr ds:[esi+0x30]
0060C4D5    mov ecx, edi
0060C4D7    call eax
0060C4D9    test al, al
0060C4DB    jnz 0x0060C4FA
0060C4DD    push 0x6EBC58
0060C4E2    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0060C4E7    mov eax, dword ptr ds:[edi]
0060C4E9    add esp, 0x04
0060C4EC    mov ecx, edi
0060C4EE    call dword ptr ds:[eax+0x04]
0060C4F1    pop esi
0060C4F2    pop ebp
0060C4F3    pop edi
0060C4F4    xor al, al
0060C4F6    pop ebx
0060C4F7    ret 0x04
0060C4FA    mov eax, dword ptr ds:[ebx]
0060C4FC    mov ecx, ebx
0060C4FE    mov eax, dword ptr ds:[eax+0x6C]
0060C501    call eax
0060C503    test al, al
0060C505    mov ecx, edi
0060C507    mov eax, dword ptr ds:[edi]
0060C509    jz 0x0060C556
0060C50B    mov eax, dword ptr ds:[eax+0x34]
0060C50E    call eax
0060C510    test al, al
0060C512    jz 0x0060C559
0060C514    mov eax, dword ptr ds:[ebx]
0060C516    push ecx
0060C517    mov dword ptr ss:[esp], 0x3F800000
0060C51E    mov ecx, ebx
0060C520    push 0x00
0060C522    mov eax, dword ptr ds:[eax+0x64]
0060C525    call eax
0060C527    test al, al
0060C529    jz 0x0060C560
0060C52B    mov eax, dword ptr ds:[ebx]
0060C52D    mov ecx, ebx
0060C52F    mov eax, dword ptr ds:[eax+0x70]
0060C532    call eax
0060C534    test al, al
0060C536    mov ecx, edi
0060C538    mov eax, dword ptr ds:[edi]
0060C53A    jz 0x0060C556
0060C53C    mov eax, dword ptr ds:[eax+0x38]
0060C53F    call eax
0060C541    test al, al
0060C543    jz 0x0060C559
0060C545    mov eax, dword ptr ds:[ebx]
0060C547    mov ecx, ebx
0060C549    mov eax, dword ptr ds:[eax+0x74]
0060C54C    call eax
0060C54E    test al, al
0060C550    mov ecx, edi
0060C552    mov eax, dword ptr ds:[edi]
0060C554    jnz 0x0060C569
0060C556    call dword ptr ds:[eax+0x38]
0060C559    mov eax, dword ptr ds:[edi]
0060C55B    mov ecx, edi
0060C55D    call dword ptr ds:[eax+0x04]
0060C560    pop esi
0060C561    pop ebp
0060C562    pop edi
0060C563    xor al, al
0060C565    pop ebx
0060C566    ret 0x04
0060C569    mov eax, dword ptr ds:[eax+0x40]
0060C56C    push ebp
0060C56D    call eax
0060C56F    test al, al
0060C571    mov ecx, edi
0060C573    mov eax, dword ptr ds:[edi]
0060C575    jz 0x0060C55D
0060C577    call dword ptr ds:[eax+0x04]
0060C57A    pop esi
0060C57B    pop ebp
0060C57C    pop edi
0060C57D    mov al, 0x01
0060C57F    pop ebx
0060C580    ret 0x04
