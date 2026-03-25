// ============================================================
// 函数名称: sub_5c3d40
// 起始地址: 0x5c3d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3D40    mov edx, ecx
005C3D42    push ebx
005C3D43    push esi
005C3D44    push edi
005C3D45    mov eax, dword ptr ds:[edx+0x234]
005C3D4B    mov ebx, dword ptr ds:[eax-0x04]
005C3D4E    mov esi, dword ptr ds:[eax-0x08]
005C3D51    add eax, 0xFFFFFFF4
005C3D54    mov ecx, dword ptr ds:[eax]
005C3D56    mov dword ptr ds:[edx+0x234], eax
005C3D5C    mov eax, dword ptr ds:[edx+0x178]
005C3D62    sub eax, dword ptr ds:[edx+0x174]
005C3D68    sar eax, 0x02
005C3D6B    cmp ecx, eax
005C3D6D    jnb 0x005C3DC3
005C3D6F    mov eax, dword ptr ds:[edx+0x174]
005C3D75    mov ecx, dword ptr ds:[eax+ecx*4]
005C3D78    test ecx, ecx
005C3D7A    jz 0x005C3DC3
005C3D7C    mov eax, dword ptr ds:[ecx+0x0C]
005C3D7F    shr eax, 0x02
005C3D82    cmp esi, eax
005C3D84    jnb 0x005C3DB1
005C3D86    cmp dword ptr ds:[ecx+0x0C], 0x00
005C3D8A    jnz 0x005C3D90
005C3D8C    xor eax, eax
005C3D8E    jmp 0x005C3D93
005C3D90    mov eax, dword ptr ds:[ecx+0x08]
005C3D93    lea esi, ds:[eax+esi*4]
005C3D96    test esi, esi
005C3D98    jz 0x005C3DB1
005C3D9A    mov eax, dword ptr ds:[esi]
005C3D9C    lea ecx, ds:[edx+0x220]
005C3DA2    imul eax, ebx
005C3DA5    push eax
005C3DA6    mov dword ptr ds:[esi], eax
005C3DA8    call 0x005DDF10
005C3DAD    pop edi
005C3DAE    pop esi
005C3DAF    pop ebx
005C3DB0    ret                                             ; => [ Call: sub_5ddf10 ]
005C3DB1    push 0x6E6C28
005C3DB6    push edx
005C3DB7    call 0x005C24E0
005C3DBC    add esp, 0x08
005C3DBF    pop edi
005C3DC0    pop esi
005C3DC1    pop ebx
005C3DC2    ret                                             ; => [ Call: sub_5c24e0 ]
005C3DC3    push 0x6E6C4C
005C3DC8    push edx
005C3DC9    call 0x005C24E0
005C3DCE    add esp, 0x08
005C3DD1    pop edi
005C3DD2    pop esi
005C3DD3    pop ebx
005C3DD4    ret                                             ; => [ Call: sub_5c24e0 ]
