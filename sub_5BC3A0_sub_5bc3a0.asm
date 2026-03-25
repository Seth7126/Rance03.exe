// ============================================================
// 函数名称: sub_5bc3a0
// 起始地址: 0x5bc3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC3A0    push ebx
005BC3A1    mov ebx, dword ptr ss:[esp+0x08]
005BC3A5    mov eax, 0x2AAAAAAB
005BC3AA    push ebp
005BC3AB    mov ebp, ecx
005BC3AD    push esi
005BC3AE    push edi
005BC3AF    mov edi, dword ptr ss:[ebp+0x04]
005BC3B2    mov edx, edi
005BC3B4    sub edx, dword ptr ss:[ebp]
005BC3B7    imul edx
005BC3B9    sar edx, 0x03
005BC3BC    mov ecx, edx
005BC3BE    shr ecx, 0x1F
005BC3C1    add ecx, edx
005BC3C3    cmp ecx, ebx
005BC3C5    jbe 0x005BC3EC
005BC3C7    push dword ptr ss:[esp+0x14]
005BC3CB    sub ebx, ecx
005BC3CD    mov edx, edi
005BC3CF    push ecx
005BC3D0    lea esi, ds:[ebx+ebx*2]
005BC3D3    shl esi, 0x04
005BC3D6    add esi, edi
005BC3D8    mov ecx, esi
005BC3DA    call 0x005BC190                                 ; => [ Call: sub_5bc190 ]
005BC3DF    add esp, 0x08
005BC3E2    mov dword ptr ss:[ebp+0x04], esi
005BC3E5    pop edi
005BC3E6    pop esi
005BC3E7    pop ebp
005BC3E8    pop ebx
005BC3E9    ret 0x04
005BC3EC    jnb 0x005BC449
005BC3EE    mov eax, ebx
005BC3F0    sub eax, ecx
005BC3F2    mov ecx, ebp
005BC3F4    push eax
005BC3F5    call 0x005BC450                                 ; => [ Call: sub_5bc450 ]
005BC3FA    mov ecx, dword ptr ss:[ebp+0x04]
005BC3FD    mov eax, 0x2AAAAAAB
005BC402    sub ecx, dword ptr ss:[ebp]
005BC405    push dword ptr ss:[esp+0x14]
005BC409    imul ecx
005BC40B    mov ecx, dword ptr ss:[ebp+0x04]
005BC40E    sub esp, 0x08
005BC411    sar edx, 0x03
005BC414    mov esi, edx
005BC416    shr esi, 0x1F
005BC419    add esi, edx
005BC41B    mov edx, ebx
005BC41D    sub edx, esi
005BC41F    call 0x005BC5C0                                 ; => [ Call: sub_5bc5c0 ]
005BC424    mov ecx, dword ptr ss:[ebp+0x04]
005BC427    mov eax, 0x2AAAAAAB
005BC42C    sub ecx, dword ptr ss:[ebp]
005BC42F    add esp, 0x0C
005BC432    imul ecx
005BC434    sar edx, 0x03
005BC437    mov eax, edx
005BC439    shr eax, 0x1F
005BC43C    add eax, edx
005BC43E    sub ebx, eax
005BC440    lea eax, ds:[ebx+ebx*2]
005BC443    shl eax, 0x04
005BC446    add dword ptr ss:[ebp+0x04], eax
005BC449    pop edi
005BC44A    pop esi
005BC44B    pop ebp
005BC44C    pop ebx
005BC44D    ret 0x04
