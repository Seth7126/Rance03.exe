// ============================================================
// 函数名称: sub_596fd0
// 起始地址: 0x596fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00596FD0    push ebx
00596FD1    push esi
00596FD2    push edi
00596FD3    mov edi, ecx
00596FD5    lea eax, ds:[edi+0x34]
00596FD8    mov byte ptr ds:[edi+0x4C], 0x00
00596FDC    cmp dword ptr ds:[eax+0x14], 0x10
00596FE0    mov dword ptr ds:[eax+0x10], 0x00
00596FE7    jb 0x00596FEB
00596FE9    mov eax, dword ptr ds:[eax]
00596FEB    mov byte ptr ds:[eax], 0x00                     ; => [ Call: nullptr ]
00596FEE    mov ebx, dword ptr ds:[edi+0x2C]
00596FF1    mov esi, dword ptr ds:[edi+0x28]
00596FF4    cmp esi, ebx
00596FF6    jz 0x00597007
00596FF8    mov eax, dword ptr ds:[esi]
00596FFA    mov ecx, esi
00596FFC    push 0x00
00596FFE    call dword ptr ds:[eax]
00597000    add esi, 0x38
00597003    cmp esi, ebx
00597005    jnz 0x00596FF8
00597007    mov eax, dword ptr ds:[edi+0x28]
0059700A    mov dword ptr ds:[edi+0x2C], eax
0059700D    mov byte ptr ds:[edi+0x20], 0x00
00597011    mov eax, dword ptr ds:[edi+0x14]
00597014    mov dword ptr ds:[edi+0x18], eax
00597017    mov ebx, dword ptr ds:[edi+0x0C]
0059701A    mov esi, dword ptr ds:[edi+0x08]
0059701D    cmp esi, ebx
0059701F    jz 0x0059703D
00597021    mov eax, dword ptr ds:[esi]
00597023    mov ecx, esi
00597025    push 0x00
00597027    call dword ptr ds:[eax]
00597029    add esi, 0xAC
0059702F    cmp esi, ebx
00597031    jnz 0x00597021
00597033    mov eax, dword ptr ds:[edi+0x08]
00597036    mov dword ptr ds:[edi+0x0C], eax
00597039    pop edi
0059703A    pop esi
0059703B    pop ebx
0059703C    ret
0059703D    mov eax, esi
0059703F    mov dword ptr ds:[edi+0x0C], eax
00597042    pop edi
00597043    pop esi
00597044    pop ebx
00597045    ret
