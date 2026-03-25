// ============================================================
// 函数名称: sub_58d270
// 起始地址: 0x58d270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D270    push ebx
0058D271    push ebp
0058D272    push esi
0058D273    mov esi, ecx
0058D275    push edi
0058D276    mov ecx, dword ptr ds:[esi+0x04]
0058D279    test ecx, ecx
0058D27B    jz 0x0058D289
0058D27D    mov eax, dword ptr ds:[ecx]
0058D27F    call dword ptr ds:[eax+0x04]
0058D282    mov dword ptr ds:[esi+0x04], 0x00
0058D289    mov ecx, dword ptr ss:[esp+0x28]
0058D28D    mov dword ptr ds:[esi+0x08], 0x00
0058D294    mov dword ptr ds:[esi+0x0C], 0x00
0058D29B    mov byte ptr ds:[esi+0x10], 0x00
0058D29F    mov dword ptr ds:[esi+0x14], 0x00
0058D2A6    mov byte ptr ds:[esi+0x18], 0x00
0058D2AA    mov eax, dword ptr ds:[ecx]
0058D2AC    call dword ptr ds:[eax+0x4C]
0058D2AF    mov ecx, eax
0058D2B1    mov dword ptr ds:[esi+0x04], ecx
0058D2B4    test ecx, ecx
0058D2B6    jz 0x0058D2E9
0058D2B8    mov ebx, dword ptr ss:[esp+0x24]
0058D2BC    mov edi, dword ptr ss:[esp+0x20]
0058D2C0    mov eax, dword ptr ds:[ecx]
0058D2C2    mov ebp, dword ptr ss:[esp+0x18]
0058D2C6    push ebx
0058D2C7    push edi
0058D2C8    push dword ptr ss:[esp+0x24]
0058D2CC    mov eax, dword ptr ds:[eax+0x30]
0058D2CF    push 0x01
0058D2D1    push ebp
0058D2D2    push dword ptr ss:[esp+0x28]
0058D2D6    call eax
0058D2D8    test al, al
0058D2DA    jnz 0x0058D2F2
0058D2DC    push 0x6E5A90
0058D2E1    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058D2E6    add esp, 0x04
0058D2E9    xor al, al
0058D2EB    pop edi
0058D2EC    pop esi
0058D2ED    pop ebp
0058D2EE    pop ebx
0058D2EF    ret 0x18
0058D2F2    mov eax, dword ptr ss:[esp+0x14]
0058D2F6    mov dword ptr ds:[esi+0x14], edi
0058D2F9    pop edi
0058D2FA    mov dword ptr ds:[esi+0x08], eax
0058D2FD    mov al, 0x01
0058D2FF    mov dword ptr ds:[esi+0x0C], ebp
0058D302    mov byte ptr ds:[esi+0x10], bl
0058D305    mov byte ptr ds:[esi+0x18], 0x01
0058D309    pop esi
0058D30A    pop ebp
0058D30B    pop ebx
0058D30C    ret 0x18
