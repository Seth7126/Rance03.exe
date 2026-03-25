// ============================================================
// 函数名称: sub_634f70
// 起始地址: 0x634f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634F70    mov al, byte ptr ds:[ecx+0x09]
00634F73    cmp al, 0x08
00634F75    jnb 0x00634FC4
00634F77    push ebx
00634F78    mov ebx, dword ptr ds:[ecx+0x04]
00634F7B    add ebx, edx
00634F7D    push esi
00634F7E    cmp al, 0x01
00634F80    jnz 0x00634F89
00634F82    mov esi, 0x6F1C30
00634F87    jmp 0x00634F9D
00634F89    cmp al, 0x02
00634F8B    jnz 0x00634F94
00634F8D    mov esi, 0x6F1B30
00634F92    jmp 0x00634F9D
00634F94    cmp al, 0x04
00634F96    jnz 0x00634FC2
00634F98    mov esi, 0x6F1D30
00634F9D    push edi
00634F9E    mov edi, ebx
00634FA0    xor eax, eax
00634FA2    sub edi, edx
00634FA4    xor ecx, ecx
00634FA6    cmp edx, ebx
00634FA8    cmovnbe edi, eax                                ; => [ Call: nullptr ]
00634FAB    test edi, edi
00634FAD    jz 0x00634FC1
00634FAF    nop
00634FB0    movzx eax, byte ptr ds:[edx]
00634FB3    lea edx, ds:[edx+0x01]
00634FB6    inc ecx
00634FB7    mov al, byte ptr ds:[eax+esi*1]
00634FBA    mov byte ptr ds:[edx-0x01], al
00634FBD    cmp ecx, edi
00634FBF    jb 0x00634FB0
00634FC1    pop edi
00634FC2    pop esi
00634FC3    pop ebx
00634FC4    ret
