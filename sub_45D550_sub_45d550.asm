// ============================================================
// 函数名称: sub_45d550
// 起始地址: 0x45d550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045D550    push esi
0045D551    push edi
0045D552    mov edi, ecx
0045D554    mov esi, dword ptr ds:[edi]
0045D556    test esi, esi
0045D558    jz 0x0045D590
0045D55A    push ebx
0045D55B    mov ebx, dword ptr ds:[edi+0x04]
0045D55E    cmp esi, ebx
0045D560    jz 0x0045D571
0045D562    mov eax, dword ptr ds:[esi]
0045D564    mov ecx, esi
0045D566    push 0x00
0045D568    call dword ptr ds:[eax]
0045D56A    add esi, 0x24
0045D56D    cmp esi, ebx
0045D56F    jnz 0x0045D562
0045D571    push dword ptr ds:[edi]
0045D573    call 0x0069AD76                                 ; => [ Call: j__free ]
0045D578    add esp, 0x04
0045D57B    mov dword ptr ds:[edi], 0x00
0045D581    mov dword ptr ds:[edi+0x04], 0x00
0045D588    mov dword ptr ds:[edi+0x08], 0x00
0045D58F    pop ebx
0045D590    pop edi
0045D591    pop esi
0045D592    ret
