// ============================================================
// 函数名称: sub_54a850
// 起始地址: 0x54a850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A850    push ecx
0054A851    push ebp
0054A852    mov ebp, ecx
0054A854    push esi
0054A855    mov esi, dword ptr ss:[ebp+0x04]
0054A858    cmp esi, dword ptr ss:[ebp+0x08]
0054A85B    jz 0x0054A8ED
0054A861    push ebx
0054A862    push edi
0054A863    mov ebx, dword ptr ds:[esi]
0054A865    mov eax, 0x6BCA1AF3
0054A86A    mov ecx, dword ptr ds:[ebx+0x2C]
0054A86D    sub ecx, dword ptr ds:[ebx+0x28]
0054A870    imul ecx
0054A872    sar edx, 0x05
0054A875    mov eax, edx
0054A877    shr eax, 0x1F
0054A87A    add eax, edx
0054A87C    test eax, eax
0054A87E    jle 0x0054A8DF
0054A880    mov edi, dword ptr ss:[esp+0x18]
0054A884    lea ecx, ss:[esp+0x10]
0054A888    mov dword ptr ss:[esp+0x10], ebx
0054A88C    mov eax, dword ptr ds:[edi+0x08]
0054A88F    cmp ecx, eax
0054A891    jnb 0x0054A8C4
0054A893    mov ecx, dword ptr ds:[edi+0x04]
0054A896    lea edx, ss:[esp+0x10]
0054A89A    cmp ecx, edx
0054A89C    jnbe 0x0054A8C4
0054A89E    mov ebx, edx
0054A8A0    sub ebx, ecx
0054A8A2    sar ebx, 0x02
0054A8A5    cmp eax, dword ptr ds:[edi+0x0C]
0054A8A8    jnz 0x0054A8B3
0054A8AA    push ecx
0054A8AB    lea ecx, ds:[edi+0x04]
0054A8AE    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0054A8B3    mov ecx, dword ptr ds:[edi+0x08]
0054A8B6    test ecx, ecx
0054A8B8    jz 0x0054A8DB
0054A8BA    mov eax, dword ptr ds:[edi+0x04]
0054A8BD    mov eax, dword ptr ds:[eax+ebx*4]
0054A8C0    mov dword ptr ds:[ecx], eax
0054A8C2    jmp 0x0054A8DB
0054A8C4    cmp eax, dword ptr ds:[edi+0x0C]
0054A8C7    jnz 0x0054A8D2
0054A8C9    push ecx
0054A8CA    lea ecx, ds:[edi+0x04]
0054A8CD    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0054A8D2    mov eax, dword ptr ds:[edi+0x08]
0054A8D5    test eax, eax
0054A8D7    jz 0x0054A8DB
0054A8D9    mov dword ptr ds:[eax], ebx
0054A8DB    add dword ptr ds:[edi+0x08], 0x04
0054A8DF    add esi, 0x04
0054A8E2    cmp esi, dword ptr ss:[ebp+0x08]
0054A8E5    jnz 0x0054A863
0054A8EB    pop edi
0054A8EC    pop ebx
0054A8ED    pop esi
0054A8EE    pop ebp
0054A8EF    pop ecx
0054A8F0    ret 0x04
