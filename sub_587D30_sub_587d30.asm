// ============================================================
// 函数名称: sub_587d30
// 起始地址: 0x587d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00587D30    push ebp
00587D31    mov ebp, esp
00587D33    and esp, 0xFFFFFFF8
00587D36    mov eax, dword ptr ss:[ebp+0x08]
00587D39    sub esp, 0x124
00587D3F    push esi
00587D40    mov esi, ecx
00587D42    test eax, eax
00587D44    js 0x00587E96
00587D4A    mov edx, dword ptr ds:[esi+0x160]
00587D50    cmp eax, edx
00587D52    jnl 0x00587E96
00587D58    mov ecx, dword ptr ss:[ebp+0x0C]
00587D5B    test ecx, ecx
00587D5D    js 0x00587E96
00587D63    cmp ecx, dword ptr ds:[esi+0x164]
00587D69    jnl 0x00587E96
00587D6F    movd xmm1, eax
00587D73    lea eax, ss:[esp+0x68]
00587D77    cvtdq2ps xmm1, xmm1
00587D7A    push eax
00587D7B    lea eax, ss:[esp+0xAC]
00587D82    push ecx
00587D83    push eax
00587D84    movd xmm0, edx
00587D88    mulss xmm1, dword ptr ds:[0x00709058]
00587D90    cvtdq2ps xmm0, xmm0
00587D93    movss xmm3, dword ptr ds:[0x00709014]
00587D9B    divss xmm1, xmm0
00587D9F    movd xmm0, dword ptr ds:[esi+0x164]
00587DA7    subss xmm1, xmm3
00587DAB    cvtdq2ps xmm0, xmm0
00587DAE    movss dword ptr ss:[esp+0x18], xmm1
00587DB4    movd xmm1, ecx
00587DB8    lea ecx, ds:[esi+0x24]
00587DBB    cvtdq2ps xmm1, xmm1
00587DBE    mulss xmm1, dword ptr ds:[0x00709058]
00587DC6    divss xmm1, xmm0
00587DCA    subss xmm3, xmm1
00587DCE    movss dword ptr ss:[esp+0x14], xmm3
00587DD4    call 0x0052D450
00587DD9    add esp, 0x04
00587DDC    mov ecx, eax
00587DDE    call 0x005B0EC0                                 ; => [ Call: sub_5b0ec0 | Call: sub_52d450 ]
00587DE3    push eax
00587DE4    lea eax, ss:[esp+0xEC]
00587DEB    push eax
00587DEC    lea ecx, ds:[esi+0xF4]
00587DF2    call 0x005B0EC0                                 ; => [ Call: sub_5b0ec0 ]
00587DF7    mov edx, eax
00587DF9    lea ecx, ss:[esp+0x2C]
00587DFD    call 0x0052D060                                 ; => [ Call: sub_52d060 ]
00587E02    movss xmm0, dword ptr ss:[esp+0x10]
00587E08    lea eax, ss:[esp+0x2C]
00587E0C    add esp, 0x04
00587E0F    movss dword ptr ss:[esp+0x10], xmm0
00587E15    movss xmm0, dword ptr ss:[esp+0x08]
00587E1B    lea ecx, ss:[esp+0x10]
00587E1F    movss dword ptr ss:[esp+0x14], xmm0
00587E25    mov dword ptr ss:[esp+0x18], 0x00
00587E2D    push eax
00587E2E    lea eax, ss:[esp+0x20]
00587E32    push eax
00587E33    call 0x0047B190                                 ; => [ Call: sub_47b190 ]
00587E38    mov ecx, dword ptr ss:[ebp+0x10]
00587E3B    mov dword ptr ss:[esp+0x18], 0x3F800000
00587E43    movq xmm0, qword ptr ds:[eax]
00587E47    movq qword ptr ds:[ecx], xmm0
00587E4B    mov eax, dword ptr ds:[eax+0x08]
00587E4E    movss xmm0, dword ptr ss:[esp+0x0C]
00587E54    mov dword ptr ds:[ecx+0x08], eax
00587E57    lea eax, ss:[esp+0x28]
00587E5B    push eax
00587E5C    movss dword ptr ss:[esp+0x14], xmm0
00587E62    lea eax, ss:[esp+0x20]
00587E66    movss xmm0, dword ptr ss:[esp+0x0C]
00587E6C    lea ecx, ss:[esp+0x14]
00587E70    push eax
00587E71    movss dword ptr ss:[esp+0x1C], xmm0
00587E77    call 0x0047B190                                 ; => [ Call: sub_47b190 ]
00587E7C    mov ecx, dword ptr ss:[ebp+0x14]
00587E7F    movq xmm0, qword ptr ds:[eax]
00587E83    movq qword ptr ds:[ecx], xmm0
00587E87    mov eax, dword ptr ds:[eax+0x08]
00587E8A    mov dword ptr ds:[ecx+0x08], eax
00587E8D    mov al, 0x01
00587E8F    pop esi
00587E90    mov esp, ebp
00587E92    pop ebp
00587E93    ret 0x10
00587E96    xor al, al
00587E98    pop esi
00587E99    mov esp, ebp
00587E9B    pop ebp
00587E9C    ret 0x10
