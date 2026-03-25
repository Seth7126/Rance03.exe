// ============================================================
// 函数名称: sub_5c3ca0
// 起始地址: 0x5c3ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3CA0    mov edx, ecx
005C3CA2    push ebx
005C3CA3    push esi
005C3CA4    push edi
005C3CA5    mov eax, dword ptr ds:[edx+0x234]
005C3CAB    mov ebx, dword ptr ds:[eax-0x04]
005C3CAE    mov esi, dword ptr ds:[eax-0x08]
005C3CB1    add eax, 0xFFFFFFF4
005C3CB4    mov ecx, dword ptr ds:[eax]
005C3CB6    mov dword ptr ds:[edx+0x234], eax
005C3CBC    mov eax, dword ptr ds:[edx+0x178]
005C3CC2    sub eax, dword ptr ds:[edx+0x174]
005C3CC8    sar eax, 0x02
005C3CCB    cmp ecx, eax
005C3CCD    jnb 0x005C3D1F
005C3CCF    mov eax, dword ptr ds:[edx+0x174]
005C3CD5    mov ecx, dword ptr ds:[eax+ecx*4]
005C3CD8    test ecx, ecx
005C3CDA    jz 0x005C3D1F
005C3CDC    mov eax, dword ptr ds:[ecx+0x0C]
005C3CDF    shr eax, 0x02
005C3CE2    cmp esi, eax
005C3CE4    jnb 0x005C3D0D
005C3CE6    cmp dword ptr ds:[ecx+0x0C], 0x00
005C3CEA    jnz 0x005C3CF0
005C3CEC    xor eax, eax
005C3CEE    jmp 0x005C3CF3
005C3CF0    mov eax, dword ptr ds:[ecx+0x08]
005C3CF3    lea eax, ds:[eax+esi*4]
005C3CF6    test eax, eax
005C3CF8    jz 0x005C3D0D
005C3CFA    sub dword ptr ds:[eax], ebx
005C3CFC    lea ecx, ds:[edx+0x220]
005C3D02    push dword ptr ds:[eax]
005C3D04    call 0x005DDF10
005C3D09    pop edi
005C3D0A    pop esi
005C3D0B    pop ebx
005C3D0C    ret                                             ; => [ Call: sub_5ddf10 ]
005C3D0D    push 0x6E6788
005C3D12    push edx
005C3D13    call 0x005C24E0
005C3D18    add esp, 0x08
005C3D1B    pop edi
005C3D1C    pop esi
005C3D1D    pop ebx
005C3D1E    ret                                             ; => [ Call: sub_5c24e0 ]
005C3D1F    push 0x6E67AC
005C3D24    push edx
005C3D25    call 0x005C24E0
005C3D2A    add esp, 0x08
005C3D2D    pop edi
005C3D2E    pop esi
005C3D2F    pop ebx
005C3D30    ret                                             ; => [ Call: sub_5c24e0 ]
