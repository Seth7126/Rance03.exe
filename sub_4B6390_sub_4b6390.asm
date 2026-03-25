// ============================================================
// 函数名称: sub_4b6390
// 起始地址: 0x4b6390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B6390    push ebx
004B6391    mov ebx, dword ptr ss:[esp+0x08]
004B6395    mov ecx, ebx
004B6397    push esi
004B6398    push edi
004B6399    mov edi, dword ptr ss:[esp+0x14]
004B639D    mov eax, dword ptr ds:[edi+0x04]
004B63A0    sub eax, dword ptr ds:[edi]
004B63A2    sar eax, 0x02
004B63A5    push eax
004B63A6    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B63AB    mov esi, dword ptr ds:[edi]
004B63AD    cmp esi, dword ptr ds:[edi+0x04]
004B63B0    jz 0x004B63C6
004B63B2    mov ecx, dword ptr ds:[esi]
004B63B4    push ebx
004B63B5    call 0x004B49B0
004B63BA    test al, al
004B63BC    jz 0x004B63CE                                   ; => [ Call: sub_4b49b0 ]
004B63BE    add esi, 0x04
004B63C1    cmp esi, dword ptr ds:[edi+0x04]
004B63C4    jnz 0x004B63B2
004B63C6    pop edi
004B63C7    pop esi
004B63C8    mov al, 0x01
004B63CA    pop ebx
004B63CB    ret 0x08
004B63CE    pop edi
004B63CF    pop esi
004B63D0    xor al, al
004B63D2    pop ebx
004B63D3    ret 0x08
