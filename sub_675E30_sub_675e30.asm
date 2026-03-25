// ============================================================
// 函数名称: sub_675e30
// 起始地址: 0x675e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675E30    push ecx
00675E31    push ebx
00675E32    mov ebx, ecx
00675E34    push esi
00675E35    push edi
00675E36    mov eax, dword ptr ds:[ebx+0x60]
00675E39    mov dword ptr ds:[eax], ebx
00675E3B    mov al, byte ptr ds:[ebx+0x170]
00675E41    mov byte ptr ds:[ebx+0x171], al
00675E47    mov byte ptr ds:[ebx+0x170], 0x01
00675E4E    push dword ptr ds:[ebx+0x1B0]
00675E54    mov esi, dword ptr ds:[ebx+0x178]
00675E5A    push dword ptr ds:[ebx+0x1A8]
00675E60    mov edi, dword ptr ds:[ebx+0x174]
00675E66    call dword ptr ds:[0x006D440C]
00675E6C    push esi
00675E6D    push edi
00675E6E    push eax
00675E6F    lea ecx, ds:[ebx+0x68]
00675E72    call 0x00671480                                 ; => [ Call: sub_671480 ]
00675E77    cmp eax, 0xFFFFFFFF
00675E7A    jz 0x00675E7F
00675E7C    mov dword ptr ds:[ebx+0x3C], eax
00675E7F    mov eax, dword ptr ds:[ebx+0x178]
00675E85    sub eax, dword ptr ds:[ebx+0x34]
00675E88    pop edi
00675E89    mov dword ptr ds:[ebx+0x154], eax
00675E8F    xor eax, eax
00675E91    pop esi
00675E92    pop ebx
00675E93    pop ecx
00675E94    ret 0x0C
