// ============================================================
// 函数名称: sub_48c240
// 起始地址: 0x48c240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C240    push ebx
0048C241    push edi
0048C242    mov ebx, edx
0048C244    mov edi, ecx
0048C246    cmp edi, ebx
0048C248    jz 0x0048C2AB
0048C24A    push esi
0048C24B    mov esi, dword ptr ss:[esp+0x10]
0048C24F    nop
0048C250    cmp esi, edi
0048C252    jz 0x0048C29B
0048C254    mov eax, dword ptr ds:[esi]
0048C256    test eax, eax
0048C258    jz 0x0048C277
0048C25A    push eax
0048C25B    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C260    add esp, 0x04
0048C263    mov dword ptr ds:[esi], 0x00
0048C269    mov dword ptr ds:[esi+0x04], 0x00
0048C270    mov dword ptr ds:[esi+0x08], 0x00
0048C277    mov eax, dword ptr ds:[edi]
0048C279    mov dword ptr ds:[esi], eax
0048C27B    mov eax, dword ptr ds:[edi+0x04]
0048C27E    mov dword ptr ds:[esi+0x04], eax
0048C281    mov eax, dword ptr ds:[edi+0x08]
0048C284    mov dword ptr ds:[esi+0x08], eax
0048C287    mov dword ptr ds:[edi], 0x00
0048C28D    mov dword ptr ds:[edi+0x04], 0x00
0048C294    mov dword ptr ds:[edi+0x08], 0x00
0048C29B    add edi, 0x0C
0048C29E    add esi, 0x0C
0048C2A1    cmp edi, ebx
0048C2A3    jnz 0x0048C250
0048C2A5    mov eax, esi
0048C2A7    pop esi
0048C2A8    pop edi
0048C2A9    pop ebx
0048C2AA    ret
0048C2AB    mov eax, dword ptr ss:[esp+0x0C]
0048C2AF    pop edi
0048C2B0    pop ebx
0048C2B1    ret
