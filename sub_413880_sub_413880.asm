// ============================================================
// 函数名称: sub_413880
// 起始地址: 0x413880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413880    push esi
00413881    push edi
00413882    mov edi, ecx
00413884    mov esi, dword ptr ds:[edi+0x60]
00413887    mov eax, dword ptr ds:[edi+0x64]
0041388A    cmp esi, eax
0041388C    jz 0x004138A4
0041388E    mov edx, dword ptr ss:[esp+0x0C]
00413892    cmp byte ptr ds:[esi+0x10], 0x00
00413896    jz 0x0041389D
00413898    cmp dword ptr ds:[esi+0x0C], edx
0041389B    jz 0x004138AB
0041389D    add esi, 0x6C
004138A0    cmp esi, eax
004138A2    jnz 0x00413892
004138A4    pop edi
004138A5    xor al, al
004138A7    pop esi
004138A8    ret 0x0C
004138AB    cmp dword ptr ds:[esi+0x14], 0x00
004138AF    jz 0x004138E4
004138B1    cmp dword ptr ds:[esi+0x28], 0x00
004138B5    jz 0x004138E4
004138B7    mov eax, dword ptr ds:[edi+0x7C]
004138BA    mov ecx, esi
004138BC    push ebx
004138BD    mov ebx, dword ptr ds:[eax+0x6C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004138C0    push ebx
004138C1    call 0x00405580
004138C6    test al, al
004138C8    jz 0x004138D7                                   ; => [ Call: sub_405580 ]
004138CA    push 0x01
004138CC    push 0x00
004138CE    push dword ptr ds:[edi+0x0C]
004138D1    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
004138D7    push ebx
004138D8    mov ecx, esi
004138DA    call 0x00405660                                 ; => [ Call: sub_405660 ]
004138DF    pop ebx
004138E0    test al, al
004138E2    jz 0x004138A4
004138E4    mov eax, dword ptr ss:[esp+0x10]
004138E8    mov ecx, dword ptr ds:[esi+0x04]
004138EB    pop edi
004138EC    mov dword ptr ds:[eax], ecx
004138EE    mov eax, dword ptr ss:[esp+0x10]
004138F2    mov ecx, dword ptr ds:[esi+0x08]
004138F5    pop esi
004138F6    mov dword ptr ds:[eax], ecx
004138F8    mov al, 0x01
004138FA    ret 0x0C
