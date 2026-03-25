// ============================================================
// 函数名称: sub_5bf850
// 起始地址: 0x5bf850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BF850    push ebp
005BF851    mov ebp, edx
005BF853    cmp ecx, ebp
005BF855    jz 0x005BF8EA
005BF85B    push ebx
005BF85C    push esi
005BF85D    push edi
005BF85E    lea edi, ds:[ecx+0x20]
005BF861    mov esi, dword ptr ds:[edi]
005BF863    test esi, esi
005BF865    jz 0x005BF8B6
005BF867    mov ebx, dword ptr ds:[edi+0x04]
005BF86A    cmp esi, ebx
005BF86C    jz 0x005BF898
005BF86E    mov edi, edi
005BF870    cmp dword ptr ds:[esi+0x14], 0x10
005BF874    jb 0x005BF880
005BF876    push dword ptr ds:[esi]
005BF878    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF87D    add esp, 0x04
005BF880    mov dword ptr ds:[esi+0x14], 0x0F
005BF887    mov dword ptr ds:[esi+0x10], 0x00
005BF88E    mov byte ptr ds:[esi], 0x00
005BF891    add esi, 0x28
005BF894    cmp esi, ebx
005BF896    jnz 0x005BF870
005BF898    push dword ptr ds:[edi]
005BF89A    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF89F    add esp, 0x04
005BF8A2    mov dword ptr ds:[edi], 0x00
005BF8A8    mov dword ptr ds:[edi+0x04], 0x00
005BF8AF    mov dword ptr ds:[edi+0x08], 0x00
005BF8B6    cmp dword ptr ds:[edi-0x0C], 0x10
005BF8BA    jb 0x005BF8C7
005BF8BC    push dword ptr ds:[edi-0x20]
005BF8BF    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF8C4    add esp, 0x04
005BF8C7    mov dword ptr ds:[edi-0x0C], 0x0F
005BF8CE    mov dword ptr ds:[edi-0x10], 0x00
005BF8D5    mov byte ptr ds:[edi-0x20], 0x00
005BF8D9    add edi, 0x2C
005BF8DC    lea eax, ds:[edi-0x20]
005BF8DF    cmp eax, ebp
005BF8E1    jnz 0x005BF861
005BF8E7    pop edi
005BF8E8    pop esi
005BF8E9    pop ebx
005BF8EA    pop ebp
005BF8EB    ret
