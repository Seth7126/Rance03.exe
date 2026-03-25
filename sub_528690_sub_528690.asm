// ============================================================
// 函数名称: sub_528690
// 起始地址: 0x528690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528690    push ebx
00528691    push esi
00528692    push edi
00528693    mov edi, ecx
00528695    mov esi, dword ptr ds:[edi+0x04]
00528698    cmp esi, dword ptr ds:[edi+0x08]
0052869B    jz 0x005286B3
0052869D    lea ecx, ds:[ecx]
005286A0    mov ecx, dword ptr ds:[esi]
005286A2    test ecx, ecx
005286A4    jz 0x005286AB
005286A6    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005286AB    add esi, 0x04
005286AE    cmp esi, dword ptr ds:[edi+0x08]
005286B1    jnz 0x005286A0
005286B3    mov eax, dword ptr ds:[edi+0x04]
005286B6    mov dword ptr ds:[edi+0x08], eax
005286B9    mov ebx, dword ptr ds:[edi+0x14]
005286BC    mov esi, dword ptr ds:[edi+0x10]
005286BF    cmp esi, ebx
005286C1    jz 0x005286EB
005286C3    cmp dword ptr ds:[esi+0x14], 0x10
005286C7    jb 0x005286D3
005286C9    push dword ptr ds:[esi]
005286CB    call 0x0069AD76                                 ; => [ Call: j__free ]
005286D0    add esp, 0x04
005286D3    mov dword ptr ds:[esi+0x14], 0x0F
005286DA    mov dword ptr ds:[esi+0x10], 0x00
005286E1    mov byte ptr ds:[esi], 0x00
005286E4    add esi, 0x18
005286E7    cmp esi, ebx
005286E9    jnz 0x005286C3
005286EB    mov eax, dword ptr ds:[edi+0x10]
005286EE    mov dword ptr ds:[edi+0x14], eax
005286F1    mov eax, dword ptr ds:[edi+0x1C]
005286F4    mov dword ptr ds:[edi+0x20], eax
005286F7    pop edi
005286F8    pop esi
005286F9    pop ebx
005286FA    ret
