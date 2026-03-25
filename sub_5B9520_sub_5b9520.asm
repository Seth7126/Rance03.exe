// ============================================================
// 函数名称: sub_5b9520
// 起始地址: 0x5b9520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9520    push ecx
005B9521    push ebp
005B9522    mov ebp, edx
005B9524    mov dword ptr ss:[esp+0x04], ebp
005B9528    cmp ecx, ebp
005B952A    jz 0x005B95C7
005B9530    push ebx
005B9531    push esi
005B9532    push edi
005B9533    lea edi, ds:[ecx+0x18]
005B9536    mov ebx, dword ptr ds:[edi]
005B9538    test ebx, ebx
005B953A    jz 0x005B9593
005B953C    mov ebp, dword ptr ds:[edi+0x04]
005B953F    cmp ebx, ebp
005B9541    jz 0x005B9571
005B9543    lea esi, ds:[ebx+0x18]
005B9546    cmp dword ptr ds:[esi], 0x10
005B9549    jb 0x005B9556
005B954B    push dword ptr ds:[esi-0x14]
005B954E    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9553    add esp, 0x04
005B9556    mov dword ptr ds:[esi], 0x0F
005B955C    add ebx, 0x1C
005B955F    mov dword ptr ds:[esi-0x04], 0x00
005B9566    mov byte ptr ds:[esi-0x14], 0x00
005B956A    add esi, 0x1C
005B956D    cmp ebx, ebp
005B956F    jnz 0x005B9546
005B9571    push dword ptr ds:[edi]
005B9573    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9578    mov ebp, dword ptr ss:[esp+0x14]
005B957C    add esp, 0x04
005B957F    mov dword ptr ds:[edi], 0x00
005B9585    mov dword ptr ds:[edi+0x04], 0x00
005B958C    mov dword ptr ds:[edi+0x08], 0x00
005B9593    cmp dword ptr ds:[edi-0x04], 0x10
005B9597    jb 0x005B95A4
005B9599    push dword ptr ds:[edi-0x18]
005B959C    call 0x0069AD76                                 ; => [ Call: j__free ]
005B95A1    add esp, 0x04
005B95A4    mov dword ptr ds:[edi-0x04], 0x0F
005B95AB    mov dword ptr ds:[edi-0x08], 0x00
005B95B2    mov byte ptr ds:[edi-0x18], 0x00
005B95B6    add edi, 0x24
005B95B9    lea eax, ds:[edi-0x18]
005B95BC    cmp eax, ebp
005B95BE    jnz 0x005B9536
005B95C4    pop edi
005B95C5    pop esi
005B95C6    pop ebx
005B95C7    pop ebp
005B95C8    pop ecx
005B95C9    ret
