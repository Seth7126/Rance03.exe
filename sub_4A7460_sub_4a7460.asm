// ============================================================
// 函数名称: sub_4a7460
// 起始地址: 0x4a7460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7460    push ebx
004A7461    push esi
004A7462    push edi
004A7463    mov edi, ecx
004A7465    mov ecx, dword ptr ds:[edi+0x04]
004A7468    call 0x004A43D0                                 ; => [ Call: sub_4a43d0 ]
004A746D    mov ebx, dword ptr ds:[edi+0xA0]
004A7473    mov esi, eax
004A7475    cmp ebx, esi
004A7477    jz 0x004A74A9
004A7479    test ebx, ebx
004A747B    jz 0x004A748E
004A747D    push ecx
004A747E    lea ecx, ds:[ebx+0x08]
004A7481    call 0x00485CA0                                 ; => [ Call: sub_485ca0 ]
004A7486    mov ecx, dword ptr ds:[ebx+0x5C]
004A7489    mov eax, dword ptr ds:[ecx]
004A748B    call dword ptr ds:[eax+0x44]
004A748E    test esi, esi
004A7490    jz 0x004A74A3
004A7492    push ecx
004A7493    lea ecx, ds:[esi+0x08]
004A7496    call 0x00485C60                                 ; => [ Call: sub_485c60 ]
004A749B    mov ecx, dword ptr ds:[esi+0x5C]
004A749E    mov eax, dword ptr ds:[ecx]
004A74A0    call dword ptr ds:[eax+0x40]
004A74A3    mov dword ptr ds:[edi+0xA0], esi
004A74A9    push dword ptr ss:[esp+0x18]
004A74AD    mov ecx, dword ptr ds:[edi+0x04]
004A74B0    push dword ptr ss:[esp+0x18]
004A74B4    push dword ptr ss:[esp+0x18]
004A74B8    call 0x004A33C0                                 ; => [ Call: sub_4a33c0 ]
004A74BD    mov edi, dword ptr ss:[esp+0x20]
004A74C1    push edi
004A74C2    push dword ptr ss:[esp+0x20]
004A74C6    call 0x004A7500                                 ; => [ Call: sub_4a7500 ]
004A74CB    mov esi, dword ptr ds:[edi]
004A74CD    cmp esi, dword ptr ds:[edi+0x04]
004A74D0    jz 0x004A74EB
004A74D2    mov eax, dword ptr ds:[esi]
004A74D4    mov eax, dword ptr ds:[eax+0x10]
004A74D7    mov ecx, dword ptr ds:[eax+0x5C]
004A74DA    mov byte ptr ds:[eax+0x70], 0x00
004A74DE    mov eax, dword ptr ds:[ecx]
004A74E0    call dword ptr ds:[eax+0x14]
004A74E3    add esi, 0x04
004A74E6    cmp esi, dword ptr ds:[edi+0x04]
004A74E9    jnz 0x004A74D2
004A74EB    pop edi
004A74EC    pop esi
004A74ED    pop ebx
004A74EE    ret 0x14
