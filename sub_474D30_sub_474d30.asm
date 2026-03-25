// ============================================================
// 函数名称: sub_474d30
// 起始地址: 0x474d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474D30    sub esp, 0x0C
00474D33    push ebx
00474D34    mov ebx, ecx
00474D36    push ebp
00474D37    push esi
00474D38    mov ecx, dword ptr ds:[ebx+0x2C]
00474D3B    mov eax, dword ptr ds:[ecx]
00474D3D    mov eax, dword ptr ds:[eax+0x20]
00474D40    call eax
00474D42    mov ecx, dword ptr ds:[ebx+0x08]
00474D45    movss xmm0, dword ptr ds:[ebx+0x14]
00474D4A    fstp dword ptr ss:[esp+0x0C]
00474D4E    subss xmm0, dword ptr ss:[esp+0x0C]
00474D54    mov eax, dword ptr ds:[ecx]
00474D56    movss dword ptr ss:[esp+0x10], xmm0
00474D5C    call dword ptr ds:[eax]
00474D5E    mov ebp, dword ptr ds:[0x006D4258]
00474D64    mov esi, eax
00474D66    mov dword ptr ss:[esp+0x14], esi
00474D6A    push edi
00474D6B    jmp 0x00474D70
00474D70    mov ecx, dword ptr ds:[ebx+0x28]                ; => [ Type: HANDLE ]
00474D73    test ecx, ecx
00474D75    jz 0x00474D80
00474D77    push 0x00
00474D79    push ecx
00474D7A    call ebp
00474D7C    test eax, eax
00474D7E    jz 0x00474DDF
00474D80    mov ecx, dword ptr ds:[ebx+0x08]
00474D83    mov eax, dword ptr ds:[ecx]
00474D85    call dword ptr ds:[eax]
00474D87    mov ecx, dword ptr ds:[ebx+0x10]
00474D8A    sub eax, esi
00474D8C    cmp eax, ecx
00474D8E    jnl 0x00474DCC
00474D90    movd xmm1, ecx
00474D94    movd xmm0, eax
00474D98    cvtdq2ps xmm0, xmm0
00474D9B    mov esi, dword ptr ds:[ebx+0x2C]
00474D9E    mov ecx, dword ptr ds:[ebx+0x18]
00474DA1    cvtdq2ps xmm1, xmm1
00474DA4    mov edi, dword ptr ds:[esi]
00474DA6    divss xmm0, xmm1
00474DAA    call 0x00472350                                 ; => [ Call: sub_472350 ]
00474DAF    mulss xmm0, dword ptr ss:[esp+0x14]
00474DB5    push ecx
00474DB6    mov ecx, esi
00474DB8    addss xmm0, dword ptr ss:[esp+0x14]
00474DBE    movss dword ptr ss:[esp], xmm0
00474DC3    call dword ptr ds:[edi+0x1C]
00474DC6    mov esi, dword ptr ss:[esp+0x18]
00474DCA    jmp 0x00474D70
00474DCC    mov ecx, dword ptr ds:[ebx+0x2C]
00474DCF    movss xmm0, dword ptr ds:[ebx+0x14]
00474DD4    push ecx
00474DD5    movss dword ptr ss:[esp], xmm0
00474DDA    mov eax, dword ptr ds:[ecx]
00474DDC    call dword ptr ds:[eax+0x1C]
00474DDF    cmp byte ptr ds:[ebx+0x0C], 0x00
00474DE3    pop edi
00474DE4    jz 0x00474DED
00474DE6    mov eax, dword ptr ds:[ebx]
00474DE8    mov ecx, ebx
00474DEA    call dword ptr ds:[eax+0x14]
00474DED    pop esi
00474DEE    pop ebp
00474DEF    mov al, 0x01                                    ; => [ Type: WAIT_EVENT ]
00474DF1    pop ebx
00474DF2    add esp, 0x0C
00474DF5    ret
