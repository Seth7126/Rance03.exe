// ============================================================
// 函数名称: sub_5b95d0
// 起始地址: 0x5b95d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B95D0    push edi
005B95D1    mov edi, edx
005B95D3    cmp ecx, edi
005B95D5    jz 0x005B960E
005B95D7    push esi
005B95D8    lea esi, ds:[ecx+0x08]
005B95DB    jmp 0x005B95E0
005B95E0    mov eax, dword ptr ds:[esi]
005B95E2    test eax, eax
005B95E4    jz 0x005B9603
005B95E6    push eax
005B95E7    call 0x0069AD76                                 ; => [ Call: j__free ]
005B95EC    add esp, 0x04
005B95EF    mov dword ptr ds:[esi], 0x00
005B95F5    mov dword ptr ds:[esi+0x04], 0x00
005B95FC    mov dword ptr ds:[esi+0x08], 0x00
005B9603    add esi, 0x14
005B9606    lea eax, ds:[esi-0x08]
005B9609    cmp eax, edi
005B960B    jnz 0x005B95E0
005B960D    pop esi
005B960E    pop edi
005B960F    ret
