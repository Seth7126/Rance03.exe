// ============================================================
// 函数名称: sub_566160
// 起始地址: 0x566160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566160    push esi
00566161    push edi
00566162    mov edi, ecx
00566164    mov esi, dword ptr ds:[edi]
00566166    test esi, esi
00566168    jz 0x005661A3
0056616A    push ebx
0056616B    mov ebx, dword ptr ds:[edi+0x04]
0056616E    cmp esi, ebx
00566170    jz 0x00566184
00566172    mov eax, dword ptr ds:[esi]
00566174    mov ecx, esi
00566176    push 0x00
00566178    call dword ptr ds:[eax]
0056617A    add esi, 0x26C
00566180    cmp esi, ebx
00566182    jnz 0x00566172
00566184    push dword ptr ds:[edi]
00566186    call 0x0069AD76                                 ; => [ Call: j__free ]
0056618B    add esp, 0x04
0056618E    mov dword ptr ds:[edi], 0x00
00566194    mov dword ptr ds:[edi+0x04], 0x00
0056619B    mov dword ptr ds:[edi+0x08], 0x00
005661A2    pop ebx
005661A3    pop edi
005661A4    pop esi
005661A5    ret
