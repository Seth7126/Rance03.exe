// ============================================================
// 函数名称: sub_4a8dd0
// 起始地址: 0x4a8dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8DD0    push ebx
004A8DD1    mov ebx, ecx
004A8DD3    push esi
004A8DD4    push edi
004A8DD5    mov esi, dword ptr ds:[ebx+0x48]
004A8DD8    cmp esi, dword ptr ds:[ebx+0x4C]
004A8DDB    jz 0x004A8E3E
004A8DDD    lea ecx, ds:[ecx]
004A8DE0    mov edi, dword ptr ds:[esi]
004A8DE2    lea ecx, ds:[edi+0x10]
004A8DE5    call 0x004ACA40                                 ; => [ Call: sub_4aca40 ]
004A8DEA    mov eax, dword ptr ds:[edi+0x18]
004A8DED    add esi, 0x04
004A8DF0    mov word ptr ds:[edi+0x31], 0x00
004A8DF6    mov byte ptr ds:[edi+0x30], 0x00
004A8DFA    mov byte ptr ds:[edi+0x78], 0x00
004A8DFE    mov dword ptr ds:[edi+0x64], eax
004A8E01    mov dword ptr ds:[edi+0x74], eax
004A8E04    mov dword ptr ds:[edi+0x1C], 0x00               ; => [ Call: __builtin_memset ]
004A8E0B    mov dword ptr ds:[edi+0x20], 0x00
004A8E12    mov dword ptr ds:[edi+0x24], 0x00
004A8E19    mov dword ptr ds:[edi+0x28], 0x00
004A8E20    mov dword ptr ds:[edi+0x2C], 0x00
004A8E27    mov dword ptr ds:[edi+0x68], 0x00
004A8E2E    mov dword ptr ds:[edi+0x6C], 0x00
004A8E35    mov byte ptr ds:[edi+0x70], 0x00
004A8E39    cmp esi, dword ptr ds:[ebx+0x4C]
004A8E3C    jnz 0x004A8DE0
004A8E3E    mov esi, dword ptr ds:[ebx+0x44]
004A8E41    lea ecx, ds:[esi+0x10]
004A8E44    call 0x004ACA40                                 ; => [ Call: sub_4aca40 ]
004A8E49    mov eax, dword ptr ds:[esi+0x18]
004A8E4C    pop edi
004A8E4D    mov word ptr ds:[esi+0x31], 0x00
004A8E53    mov byte ptr ds:[esi+0x30], 0x00
004A8E57    mov byte ptr ds:[esi+0x78], 0x00
004A8E5B    mov dword ptr ds:[esi+0x64], eax
004A8E5E    mov dword ptr ds:[esi+0x74], eax
004A8E61    mov dword ptr ds:[esi+0x1C], 0x00               ; => [ Call: __builtin_memset ]
004A8E68    mov dword ptr ds:[esi+0x20], 0x00
004A8E6F    mov dword ptr ds:[esi+0x24], 0x00
004A8E76    mov dword ptr ds:[esi+0x28], 0x00
004A8E7D    mov dword ptr ds:[esi+0x2C], 0x00
004A8E84    mov dword ptr ds:[esi+0x68], 0x00
004A8E8B    mov dword ptr ds:[esi+0x6C], 0x00
004A8E92    mov byte ptr ds:[esi+0x70], 0x00
004A8E96    pop esi
004A8E97    pop ebx
004A8E98    ret
