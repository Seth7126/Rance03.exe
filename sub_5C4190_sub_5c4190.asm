// ============================================================
// 函数名称: sub_5c4190
// 起始地址: 0x5c4190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4190    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005C4197    mov eax, dword ptr ds:[ecx+0x234]
005C419D    push ebx
005C419E    push esi
005C419F    lea esi, ds:[ecx+0x220]
005C41A5    mov ebx, dword ptr ds:[eax]
005C41A7    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C41AB    mov eax, dword ptr ds:[esi+0x14]
005C41AE    push edi
005C41AF    mov edi, dword ptr ds:[eax]
005C41B1    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C41B5    mov eax, dword ptr ds:[esi+0x14]
005C41B8    mov edx, dword ptr ds:[eax]
005C41BA    mov eax, dword ptr ds:[ecx+0x178]
005C41C0    sub eax, dword ptr ds:[ecx+0x174]
005C41C6    sar eax, 0x02
005C41C9    cmp edx, eax
005C41CB    jnb 0x005C4233
005C41CD    mov eax, dword ptr ds:[ecx+0x174]
005C41D3    mov edx, dword ptr ds:[eax+edx*4]
005C41D6    test edx, edx
005C41D8    jz 0x005C4233
005C41DA    mov eax, dword ptr ds:[edx+0x0C]
005C41DD    shr eax, 0x02
005C41E0    cmp edi, eax
005C41E2    jnb 0x005C4221
005C41E4    cmp dword ptr ds:[edx+0x0C], 0x00
005C41E8    jnz 0x005C41EE
005C41EA    xor eax, eax
005C41EC    jmp 0x005C41F1
005C41EE    mov eax, dword ptr ds:[edx+0x08]
005C41F1    mov eax, dword ptr ds:[eax+edi*4]
005C41F4    mov ecx, ebx
005C41F6    shl eax, cl
005C41F8    cmp dword ptr ds:[edx+0x0C], 0x00
005C41FC    jnz 0x005C420F
005C41FE    xor ecx, ecx
005C4200    push eax
005C4201    mov dword ptr ds:[ecx+edi*4], eax
005C4204    mov ecx, esi
005C4206    call 0x005DDF10
005C420B    pop edi
005C420C    pop esi
005C420D    pop ebx
005C420E    ret                                             ; => [ Call: sub_5ddf10 ]
005C420F    mov ecx, dword ptr ds:[edx+0x08]
005C4212    push eax
005C4213    mov dword ptr ds:[ecx+edi*4], eax
005C4216    mov ecx, esi
005C4218    call 0x005DDF10
005C421D    pop edi
005C421E    pop esi
005C421F    pop ebx
005C4220    ret                                             ; => [ Call: sub_5ddf10 ]
005C4221    push 0x6E69FC
005C4226    push ecx
005C4227    call 0x005C24E0
005C422C    add esp, 0x08
005C422F    pop edi
005C4230    pop esi
005C4231    pop ebx
005C4232    ret                                             ; => [ Call: sub_5c24e0 ]
005C4233    push 0x6E6A20
005C4238    push ecx
005C4239    call 0x005C24E0
005C423E    add esp, 0x08
005C4241    pop edi
005C4242    pop esi
005C4243    pop ebx
005C4244    ret                                             ; => [ Call: sub_5c24e0 ]
