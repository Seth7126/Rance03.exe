// ============================================================
// 函数名称: sub_60eb10
// 起始地址: 0x60eb10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060EB10    push ebx
0060EB11    push esi
0060EB12    mov esi, ecx
0060EB14    push edi
0060EB15    mov ecx, dword ptr ds:[esi+0x0C]
0060EB18    test ecx, ecx
0060EB1A    jz 0x0060EB29
0060EB1C    mov eax, dword ptr ds:[ecx]
0060EB1E    push ecx
0060EB1F    call dword ptr ds:[eax+0x08]
0060EB22    mov dword ptr ds:[esi+0x0C], 0x00
0060EB29    mov ebx, dword ptr ss:[esp+0x14]
0060EB2D    mov eax, dword ptr ds:[esi+0x10]
0060EB30    mov dword ptr ds:[esi+0x14], eax
0060EB33    test ebx, ebx
0060EB35    jnle 0x0060EB3F
0060EB37    pop edi
0060EB38    pop esi
0060EB39    xor al, al
0060EB3B    pop ebx
0060EB3C    ret 0x08
0060EB3F    mov eax, dword ptr ds:[esi+0x08]
0060EB42    add eax, 0x2C
0060EB45    mov ecx, dword ptr ds:[eax+0x08]
0060EB48    test ecx, ecx
0060EB4A    jz 0x0060EB71
0060EB4C    lea edx, ss:[esp+0x14]
0060EB50    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0060EB58    mov eax, dword ptr ds:[ecx]
0060EB5A    push edx
0060EB5B    push 0x00
0060EB5D    push ebx
0060EB5E    push dword ptr ss:[esp+0x1C]
0060EB62    push ecx
0060EB63    call dword ptr ds:[eax+0x3C]
0060EB66    mov ecx, dword ptr ss:[esp+0x14]
0060EB6A    xor edx, edx
0060EB6C    test eax, eax
0060EB6E    cmovs ecx, edx                                  ; => [ Call: nullptr ]
0060EB71    mov dword ptr ds:[esi+0x0C], ecx
0060EB74    test ecx, ecx
0060EB76    jz 0x0060EB37
0060EB78    push ebx
0060EB79    lea ecx, ds:[esi+0x10]
0060EB7C    call 0x00403540                                 ; => [ Call: sub_403540 ]
0060EB81    push ebx
0060EB82    push dword ptr ss:[esp+0x14]
0060EB86    push dword ptr ds:[esi+0x10]
0060EB89    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0060EB8E    add esp, 0x0C
0060EB91    mov al, 0x01
0060EB93    pop edi
0060EB94    pop esi
0060EB95    pop ebx
0060EB96    ret 0x08
