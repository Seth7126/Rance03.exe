// ============================================================
// 函数名称: sub_530760
// 起始地址: 0x530760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530760    push esi
00530761    push edi
00530762    mov edi, ecx
00530764    mov esi, dword ptr ds:[edi]
00530766    test esi, esi
00530768    jz 0x005307A3
0053076A    push ebx
0053076B    mov ebx, dword ptr ds:[edi+0x04]
0053076E    cmp esi, ebx
00530770    jz 0x00530784
00530772    mov eax, dword ptr ds:[esi]
00530774    mov ecx, esi
00530776    push 0x00
00530778    call dword ptr ds:[eax]
0053077A    add esi, 0x84
00530780    cmp esi, ebx
00530782    jnz 0x00530772
00530784    push dword ptr ds:[edi]
00530786    call 0x0069AD76                                 ; => [ Call: j__free ]
0053078B    add esp, 0x04
0053078E    mov dword ptr ds:[edi], 0x00
00530794    mov dword ptr ds:[edi+0x04], 0x00
0053079B    mov dword ptr ds:[edi+0x08], 0x00
005307A2    pop ebx
005307A3    pop edi
005307A4    pop esi
005307A5    ret
