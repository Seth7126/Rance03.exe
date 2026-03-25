// ============================================================
// 函数名称: sub_517a50
// 起始地址: 0x517a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517A50    push esi
00517A51    push edi
00517A52    mov edi, ecx
00517A54    mov esi, dword ptr ds:[edi]
00517A56    test esi, esi
00517A58    jz 0x00517A90
00517A5A    push ebx
00517A5B    mov ebx, dword ptr ds:[edi+0x04]
00517A5E    cmp esi, ebx
00517A60    jz 0x00517A71
00517A62    mov eax, dword ptr ds:[esi]
00517A64    mov ecx, esi
00517A66    push 0x00
00517A68    call dword ptr ds:[eax]
00517A6A    add esi, 0x1C
00517A6D    cmp esi, ebx
00517A6F    jnz 0x00517A62
00517A71    push dword ptr ds:[edi]
00517A73    call 0x0069AD76                                 ; => [ Call: j__free ]
00517A78    add esp, 0x04
00517A7B    mov dword ptr ds:[edi], 0x00
00517A81    mov dword ptr ds:[edi+0x04], 0x00
00517A88    mov dword ptr ds:[edi+0x08], 0x00
00517A8F    pop ebx
00517A90    pop edi
00517A91    pop esi
00517A92    ret
