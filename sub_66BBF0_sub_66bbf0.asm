// ============================================================
// 函数名称: sub_66bbf0
// 起始地址: 0x66bbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066BBF0    push ecx
0066BBF1    mov eax, dword ptr ss:[esp+0x10]
0066BBF5    push ebx
0066BBF6    mov ebx, dword ptr ss:[esp+0x10]
0066BBFA    push esi
0066BBFB    mov esi, dword ptr ss:[esp+0x10]
0066BBFF    push edi
0066BC00    mov edi, ecx
0066BC02    cmp edi, edx
0066BC04    jz 0x0066BC62
0066BC06    cmp esi, ebx
0066BC08    jz 0x0066BC62
0066BC0A    lea ebx, ds:[ebx]
0066BC10    mov ecx, dword ptr ds:[esi]
0066BC12    cmp ecx, dword ptr ds:[edi]
0066BC14    jnl 0x0066BC3C
0066BC16    movdqu xmm0, xmmword ptr ds:[esi]
0066BC1A    movdqu xmmword ptr ds:[eax], xmm0
0066BC1E    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066BC23    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066BC28    movq xmm0, qword ptr ds:[esi+0x20]
0066BC2D    add esi, 0x28
0066BC30    movq qword ptr ds:[eax+0x20], xmm0
0066BC35    add eax, 0x28
0066BC38    cmp esi, ebx
0066BC3A    jmp 0x0066BC60
0066BC3C    movdqu xmm0, xmmword ptr ds:[edi]
0066BC40    movdqu xmmword ptr ds:[eax], xmm0
0066BC44    movdqu xmm0, xmmword ptr ds:[edi+0x10]
0066BC49    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066BC4E    movq xmm0, qword ptr ds:[edi+0x20]
0066BC53    add edi, 0x28
0066BC56    movq qword ptr ds:[eax+0x20], xmm0
0066BC5B    add eax, 0x28
0066BC5E    cmp edi, edx
0066BC60    jnz 0x0066BC10
0066BC62    push dword ptr ss:[esp+0x0C]
0066BC66    mov ecx, edi
0066BC68    push eax
0066BC69    call 0x0066F9B0                                 ; => [ Call: sub_66f9b0 ]
0066BC6E    push dword ptr ss:[esp+0x14]
0066BC72    mov edx, ebx
0066BC74    mov ecx, esi
0066BC76    push eax
0066BC77    call 0x0066F9B0
0066BC7C    add esp, 0x10
0066BC7F    pop edi
0066BC80    pop esi
0066BC81    pop ebx
0066BC82    pop ecx
0066BC83    ret                                             ; => [ Call: sub_66f9b0 ]
