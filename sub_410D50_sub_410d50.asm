// ============================================================
// 函数名称: sub_410d50
// 起始地址: 0x410d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410D50    push ebx
00410D51    mov ebx, edx
00410D53    cmp ecx, ebx
00410D55    jz 0x00410DCB
00410D57    push esi
00410D58    push edi
00410D59    mov edi, dword ptr ss:[esp+0x10]
00410D5D    lea esi, ds:[ecx+0x10]
00410D60    test edi, edi
00410D62    jz 0x00410DB8
00410D64    mov dword ptr ds:[edi+0x14], 0x0F
00410D6B    mov dword ptr ds:[edi+0x10], 0x00
00410D72    mov byte ptr ds:[edi], 0x00
00410D75    cmp dword ptr ds:[esi+0x04], 0x10
00410D79    jnb 0x00410D90
00410D7B    mov eax, dword ptr ds:[esi]
00410D7D    inc eax
00410D7E    jz 0x00410D9C
00410D80    push eax
00410D81    lea eax, ds:[esi-0x10]
00410D84    push eax
00410D85    push edi
00410D86    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00410D8B    add esp, 0x0C
00410D8E    jmp 0x00410D9C
00410D90    mov eax, dword ptr ds:[esi-0x10]
00410D93    mov dword ptr ds:[edi], eax
00410D95    mov dword ptr ds:[esi-0x10], 0x00
00410D9C    mov eax, dword ptr ds:[esi]
00410D9E    mov dword ptr ds:[edi+0x10], eax
00410DA1    mov eax, dword ptr ds:[esi+0x04]
00410DA4    mov dword ptr ds:[edi+0x14], eax
00410DA7    mov dword ptr ds:[esi+0x04], 0x0F
00410DAE    mov dword ptr ds:[esi], 0x00
00410DB4    mov byte ptr ds:[esi-0x10], 0x00
00410DB8    add esi, 0x18
00410DBB    add edi, 0x18
00410DBE    lea ecx, ds:[esi-0x10]
00410DC1    cmp ecx, ebx
00410DC3    jnz 0x00410D60
00410DC5    mov eax, edi
00410DC7    pop edi
00410DC8    pop esi
00410DC9    pop ebx
00410DCA    ret
00410DCB    mov eax, dword ptr ss:[esp+0x08]
00410DCF    pop ebx
00410DD0    ret
