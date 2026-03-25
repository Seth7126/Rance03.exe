// ============================================================
// 函数名称: sub_50a120
// 起始地址: 0x50a120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A120    sub esp, 0x08
0050A123    mov eax, ecx
0050A125    push ebx
0050A126    push ebp
0050A127    xor ebx, ebx
0050A129    mov dword ptr ss:[esp+0x0C], eax
0050A12D    mov ebp, dword ptr ds:[eax+0x0C]
0050A130    sub ebp, dword ptr ds:[eax+0x08]
0050A133    sar ebp, 0x02
0050A136    test ebp, ebp
0050A138    jle 0x0050A1B9
0050A13A    push esi
0050A13B    mov esi, dword ptr ss:[esp+0x18]
0050A13F    push edi
0050A140    mov eax, dword ptr ds:[eax+0x08]
0050A143    mov eax, dword ptr ds:[eax+ebx*4]
0050A146    mov edi, dword ptr ds:[eax+0x04]
0050A149    test edi, edi
0050A14B    jnz 0x0050A152
0050A14D    or edi, 0xFFFFFFFF
0050A150    jmp 0x0050A155
0050A152    mov edi, dword ptr ds:[edi+0x08]
0050A155    mov eax, dword ptr ds:[esi+0x04]
0050A158    lea ecx, ss:[esp+0x10]
0050A15C    mov dword ptr ss:[esp+0x10], edi
0050A160    cmp ecx, eax
0050A162    jnb 0x0050A193
0050A164    mov ecx, dword ptr ds:[esi]
0050A166    lea edx, ss:[esp+0x10]
0050A16A    cmp ecx, edx
0050A16C    jnbe 0x0050A193
0050A16E    mov edi, edx
0050A170    sub edi, ecx
0050A172    sar edi, 0x02
0050A175    cmp eax, dword ptr ds:[esi+0x08]
0050A178    jnz 0x0050A183
0050A17A    push 0x01
0050A17C    mov ecx, esi
0050A17E    call 0x00415950                                 ; => [ Call: sub_415950 ]
0050A183    mov ecx, dword ptr ds:[esi+0x04]
0050A186    test ecx, ecx
0050A188    jz 0x0050A1AA
0050A18A    mov eax, dword ptr ds:[esi]
0050A18C    mov eax, dword ptr ds:[eax+edi*4]
0050A18F    mov dword ptr ds:[ecx], eax
0050A191    jmp 0x0050A1AA
0050A193    cmp eax, dword ptr ds:[esi+0x08]
0050A196    jnz 0x0050A1A1
0050A198    push 0x01
0050A19A    mov ecx, esi
0050A19C    call 0x00415950                                 ; => [ Call: sub_415950 ]
0050A1A1    mov eax, dword ptr ds:[esi+0x04]
0050A1A4    test eax, eax
0050A1A6    jz 0x0050A1AA
0050A1A8    mov dword ptr ds:[eax], edi
0050A1AA    add dword ptr ds:[esi+0x04], 0x04
0050A1AE    inc ebx
0050A1AF    mov eax, dword ptr ss:[esp+0x14]
0050A1B3    cmp ebx, ebp
0050A1B5    jl 0x0050A140
0050A1B7    pop edi
0050A1B8    pop esi
0050A1B9    pop ebp
0050A1BA    pop ebx
0050A1BB    add esp, 0x08
0050A1BE    ret 0x04
