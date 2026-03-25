// ============================================================
// 函数名称: sub_441860
// 起始地址: 0x441860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441860    push esi
00441861    push edi
00441862    mov edi, ecx
00441864    mov eax, dword ptr ds:[edi+0x04]
00441867    mov esi, dword ptr ds:[eax]
00441869    cmp esi, eax
0044186B    jz 0x00441884
0044186D    lea ecx, ds:[ecx]
00441870    mov ecx, dword ptr ds:[esi+0x08]
00441873    test ecx, ecx
00441875    jz 0x0044187D
00441877    mov eax, dword ptr ds:[ecx]
00441879    push 0x01
0044187B    call dword ptr ds:[eax]
0044187D    mov esi, dword ptr ds:[esi]
0044187F    cmp esi, dword ptr ds:[edi+0x04]
00441882    jnz 0x00441870
00441884    mov eax, dword ptr ds:[edi+0x04]
00441887    mov ecx, dword ptr ds:[eax]
00441889    mov dword ptr ds:[eax], eax
0044188B    mov eax, dword ptr ds:[edi+0x04]
0044188E    mov dword ptr ds:[eax+0x04], eax
00441891    mov dword ptr ds:[edi+0x08], 0x00
00441898    cmp ecx, dword ptr ds:[edi+0x04]
0044189B    jz 0x004418B2
0044189D    lea ecx, ds:[ecx]
004418A0    mov esi, dword ptr ds:[ecx]
004418A2    push ecx
004418A3    call 0x0069AD76                                 ; => [ Call: j__free ]
004418A8    add esp, 0x04
004418AB    mov ecx, esi
004418AD    cmp esi, dword ptr ds:[edi+0x04]
004418B0    jnz 0x004418A0
004418B2    pop edi
004418B3    pop esi
004418B4    ret
