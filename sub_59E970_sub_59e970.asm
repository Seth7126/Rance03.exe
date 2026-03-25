// ============================================================
// 函数名称: sub_59e970
// 起始地址: 0x59e970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059E970    push ebx
0059E971    push esi
0059E972    mov esi, dword ptr ss:[esp+0x0C]
0059E976    mov ebx, ecx
0059E978    push edi
0059E979    mov edi, esi
0059E97B    cmp byte ptr ds:[esi+0x0D], 0x00
0059E97F    jnz 0x0059E9CA
0059E981    push dword ptr ds:[edi+0x08]
0059E984    mov ecx, ebx
0059E986    call 0x0059E970
0059E98B    mov edi, dword ptr ds:[edi]
0059E98D    mov dword ptr ds:[esi+0x10], 0x707584           ; => [ Data: sealengine::CWriteVertex::`vftable' ]
0059E994    mov eax, dword ptr ds:[esi+0x18]
0059E997    test eax, eax
0059E999    jz 0x0059E9B9
0059E99B    push eax
0059E99C    call 0x0069AD76                                 ; => [ Call: j__free ]
0059E9A1    add esp, 0x04
0059E9A4    mov dword ptr ds:[esi+0x18], 0x00
0059E9AB    mov dword ptr ds:[esi+0x1C], 0x00
0059E9B2    mov dword ptr ds:[esi+0x20], 0x00
0059E9B9    push esi
0059E9BA    call 0x0069AD76                                 ; => [ Call: j__free ]
0059E9BF    add esp, 0x04
0059E9C2    mov esi, edi
0059E9C4    cmp byte ptr ds:[edi+0x0D], 0x00
0059E9C8    jz 0x0059E981
0059E9CA    pop edi
0059E9CB    pop esi
0059E9CC    pop ebx
0059E9CD    ret 0x04
