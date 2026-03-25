// ============================================================
// 函数名称: sub_6089e0
// 起始地址: 0x6089e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006089E0    push edi
006089E1    mov edi, ecx
006089E3    mov eax, dword ptr ds:[edi+0x20]
006089E6    cmp eax, dword ptr ds:[edi+0x24]
006089E9    jnz 0x006089F1
006089EB    xor al, al
006089ED    pop edi
006089EE    ret 0x08
006089F1    push ebx
006089F2    mov ebx, dword ptr ss:[esp+0x0C]
006089F6    mov edx, dword ptr ds:[ebx+0x08]
006089F9    test edx, edx
006089FB    jz 0x00608A0B
006089FD    mov ecx, dword ptr ds:[edi+0x24]
00608A00    sub ecx, eax
00608A02    mov eax, dword ptr ds:[ebx+0x04]
00608A05    add eax, edx
00608A07    cmp eax, ecx
00608A09    jbe 0x00608A12
00608A0B    pop ebx
00608A0C    xor al, al
00608A0E    pop edi
00608A0F    ret 0x08
00608A12    push esi
00608A13    mov esi, dword ptr ss:[esp+0x14]
00608A17    mov ecx, esi
00608A19    push edx
00608A1A    call 0x00403540                                 ; => [ Call: sub_403540 ]
00608A1F    mov ecx, dword ptr ds:[esi]
00608A21    mov eax, dword ptr ds:[esi+0x04]
00608A24    sub eax, ecx
00608A26    push eax
00608A27    mov eax, dword ptr ds:[ebx+0x04]
00608A2A    add eax, dword ptr ds:[edi+0x20]
00608A2D    push eax
00608A2E    push ecx
00608A2F    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00608A34    add esp, 0x0C
00608A37    mov al, 0x01
00608A39    pop esi
00608A3A    pop ebx
00608A3B    pop edi
00608A3C    ret 0x08
