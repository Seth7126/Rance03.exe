// ============================================================
// 函数名称: ___lock_fhandle
// 起始地址: 0x6a3ca8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3CA8    push 0x08
006A3CAA    push 0x747F60
006A3CAF    call 0x0069E850
006A3CB4    mov edi, dword ptr ss:[ebp+0x08]
006A3CB7    mov eax, edi
006A3CB9    sar eax, 0x05
006A3CBC    mov esi, edi
006A3CBE    and esi, 0x1F
006A3CC1    shl esi, 0x06
006A3CC4    add esi, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A3CCB    xor ebx, ebx
006A3CCD    cmp dword ptr ds:[esi+0x08], ebx
006A3CD0    jnz 0x006A3D03
006A3CD2    push 0x0A
006A3CD4    call 0x006A661A                                 ; => [ Call: __lock ]
006A3CD9    pop ecx
006A3CDA    mov dword ptr ss:[ebp-0x04], ebx
006A3CDD    cmp dword ptr ds:[esi+0x08], ebx
006A3CE0    jnz 0x006A3CF7
006A3CE2    push ebx
006A3CE3    push 0xFA0
006A3CE8    lea eax, ds:[esi+0x0C]
006A3CEB    push eax
006A3CEC    call 0x0069F7A9                                 ; => [ Call: sub_69f7a9 ]
006A3CF1    add esp, 0x0C
006A3CF4    inc dword ptr ds:[esi+0x08]
006A3CF7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A3CFE    call 0x006A3D2D                                 ; => [ Call: sub_6a3d2d ]
006A3D03    mov eax, edi
006A3D05    sar eax, 0x05
006A3D08    and edi, 0x1F
006A3D0B    shl edi, 0x06
006A3D0E    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A3D15    add eax, 0x0C
006A3D18    add eax, edi
006A3D1A    push eax
006A3D1B    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_75ca40 ]
006A3D21    xor eax, eax
006A3D23    inc eax
006A3D24    call 0x0069E895
006A3D29    ret
