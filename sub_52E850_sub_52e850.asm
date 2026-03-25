// ============================================================
// 函数名称: sub_52e850
// 起始地址: 0x52e850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E850    push esi
0052E851    push edi
0052E852    mov edi, ecx
0052E854    mov esi, dword ptr ds:[edi]
0052E856    test esi, esi
0052E858    jz 0x0052E890
0052E85A    push ebx
0052E85B    mov ebx, dword ptr ds:[edi+0x04]
0052E85E    cmp esi, ebx
0052E860    jz 0x0052E871
0052E862    mov eax, dword ptr ds:[esi]
0052E864    mov ecx, esi
0052E866    push 0x00
0052E868    call dword ptr ds:[eax]
0052E86A    add esi, 0x14
0052E86D    cmp esi, ebx
0052E86F    jnz 0x0052E862
0052E871    push dword ptr ds:[edi]
0052E873    call 0x0069AD76                                 ; => [ Call: j__free ]
0052E878    add esp, 0x04
0052E87B    mov dword ptr ds:[edi], 0x00
0052E881    mov dword ptr ds:[edi+0x04], 0x00
0052E888    mov dword ptr ds:[edi+0x08], 0x00
0052E88F    pop ebx
0052E890    pop edi
0052E891    pop esi
0052E892    ret
