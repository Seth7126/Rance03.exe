// ============================================================
// 函数名称: sub_452430
// 起始地址: 0x452430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00452430    push ebx
00452431    push esi
00452432    push edi
00452433    mov edi, ecx
00452435    mov esi, dword ptr ds:[edi+0x50]
00452438    cmp esi, dword ptr ds:[edi+0x54]
0045243B    jz 0x00452454
0045243D    lea ecx, ds:[ecx]
00452440    mov ecx, dword ptr ds:[esi+0x18]
00452443    test ecx, ecx
00452445    jz 0x0045244C
00452447    mov eax, dword ptr ds:[ecx]
00452449    call dword ptr ds:[eax+0x04]
0045244C    add esi, 0x1C
0045244F    cmp esi, dword ptr ds:[edi+0x54]
00452452    jnz 0x00452440
00452454    mov ebx, dword ptr ds:[edi+0x54]
00452457    mov esi, dword ptr ds:[edi+0x50]
0045245A    cmp esi, ebx
0045245C    jz 0x00452492
0045245E    mov edi, edi
00452460    cmp dword ptr ds:[esi+0x14], 0x10
00452464    jb 0x00452470
00452466    push dword ptr ds:[esi]
00452468    call 0x0069AD76                                 ; => [ Call: j__free ]
0045246D    add esp, 0x04
00452470    mov dword ptr ds:[esi+0x14], 0x0F
00452477    mov dword ptr ds:[esi+0x10], 0x00
0045247E    mov byte ptr ds:[esi], 0x00
00452481    add esi, 0x1C
00452484    cmp esi, ebx
00452486    jnz 0x00452460
00452488    mov eax, dword ptr ds:[edi+0x50]
0045248B    mov dword ptr ds:[edi+0x54], eax
0045248E    pop edi
0045248F    pop esi
00452490    pop ebx
00452491    ret
00452492    mov eax, esi
00452494    mov dword ptr ds:[edi+0x54], eax
00452497    pop edi
00452498    pop esi
00452499    pop ebx
0045249A    ret
