// ============================================================
// 函数名称: sub_48c900
// 起始地址: 0x48c900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C900    push esi
0048C901    push edi
0048C902    mov edi, ecx
0048C904    mov ecx, dword ptr ds:[edi+0x04]
0048C907    test ecx, ecx
0048C909    jz 0x0048C917
0048C90B    mov eax, dword ptr ds:[ecx]
0048C90D    call dword ptr ds:[eax+0x04]
0048C910    mov dword ptr ds:[edi+0x04], 0x00
0048C917    mov eax, dword ptr ds:[edi+0x0C]
0048C91A    mov esi, dword ptr ds:[eax]
0048C91C    cmp esi, eax
0048C91E    jz 0x0048C96D
0048C920    mov ecx, dword ptr ds:[esi+0x28]
0048C923    mov eax, dword ptr ds:[ecx]
0048C925    call dword ptr ds:[eax+0x04]
0048C928    cmp byte ptr ds:[esi+0x0D], 0x00
0048C92C    jnz 0x0048C968
0048C92E    mov eax, dword ptr ds:[esi+0x08]
0048C931    cmp byte ptr ds:[eax+0x0D], 0x00
0048C935    jnz 0x0048C94D
0048C937    mov esi, eax
0048C939    mov eax, dword ptr ds:[esi]
0048C93B    cmp byte ptr ds:[eax+0x0D], 0x00
0048C93F    jnz 0x0048C968
0048C941    mov esi, eax
0048C943    mov eax, dword ptr ds:[esi]
0048C945    cmp byte ptr ds:[eax+0x0D], 0x00
0048C949    jz 0x0048C941
0048C94B    jmp 0x0048C968
0048C94D    mov eax, dword ptr ds:[esi+0x04]
0048C950    cmp byte ptr ds:[eax+0x0D], 0x00
0048C954    jnz 0x0048C966
0048C956    cmp esi, dword ptr ds:[eax+0x08]
0048C959    jnz 0x0048C966
0048C95B    mov esi, eax
0048C95D    mov eax, dword ptr ds:[eax+0x04]
0048C960    cmp byte ptr ds:[eax+0x0D], 0x00
0048C964    jz 0x0048C956
0048C966    mov esi, eax
0048C968    cmp esi, dword ptr ds:[edi+0x0C]
0048C96B    jnz 0x0048C920
0048C96D    mov eax, dword ptr ds:[edi+0x0C]
0048C970    lea ecx, ds:[edi+0x0C]
0048C973    push dword ptr ds:[eax+0x04]
0048C976    call 0x00418220                                 ; => [ Call: sub_418220 ]
0048C97B    mov eax, dword ptr ds:[edi+0x0C]
0048C97E    mov dword ptr ds:[eax+0x04], eax
0048C981    mov eax, dword ptr ds:[edi+0x0C]
0048C984    mov dword ptr ds:[eax], eax
0048C986    mov eax, dword ptr ds:[edi+0x0C]
0048C989    mov dword ptr ds:[eax+0x08], eax
0048C98C    mov dword ptr ds:[edi+0x10], 0x00
0048C993    pop edi
0048C994    pop esi
0048C995    ret
