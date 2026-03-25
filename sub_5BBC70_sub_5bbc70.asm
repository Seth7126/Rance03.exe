// ============================================================
// 函数名称: sub_5bbc70
// 起始地址: 0x5bbc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBC70    push ebx
005BBC71    mov ebx, dword ptr ss:[esp+0x08]
005BBC75    mov eax, 0x66666667
005BBC7A    push ebp
005BBC7B    mov ebp, ecx
005BBC7D    push esi
005BBC7E    push edi
005BBC7F    mov edi, dword ptr ss:[ebp+0x04]
005BBC82    mov edx, edi
005BBC84    sub edx, dword ptr ss:[ebp]
005BBC87    imul edx
005BBC89    sar edx, 0x04
005BBC8C    mov ecx, edx
005BBC8E    shr ecx, 0x1F
005BBC91    add ecx, edx
005BBC93    cmp ecx, ebx
005BBC95    jbe 0x005BBCBA
005BBC97    push dword ptr ss:[esp+0x14]
005BBC9B    sub ebx, ecx
005BBC9D    mov edx, edi
005BBC9F    push ecx
005BBCA0    lea eax, ds:[ebx+ebx*4]
005BBCA3    lea esi, ds:[edi+eax*8]
005BBCA6    mov ecx, esi
005BBCA8    call 0x005BBED0                                 ; => [ Call: sub_5bbed0 ]
005BBCAD    add esp, 0x08
005BBCB0    mov dword ptr ss:[ebp+0x04], esi
005BBCB3    pop edi
005BBCB4    pop esi
005BBCB5    pop ebp
005BBCB6    pop ebx
005BBCB7    ret 0x04
005BBCBA    jnb 0x005BBD19
005BBCBC    mov eax, ebx
005BBCBE    sub eax, ecx
005BBCC0    mov ecx, ebp
005BBCC2    push eax
005BBCC3    call 0x005BBD20                                 ; => [ Call: sub_5bbd20 ]
005BBCC8    mov ecx, dword ptr ss:[ebp+0x04]
005BBCCB    mov eax, 0x66666667
005BBCD0    sub ecx, dword ptr ss:[ebp]
005BBCD3    push dword ptr ss:[esp+0x14]
005BBCD7    imul ecx
005BBCD9    mov ecx, dword ptr ss:[ebp+0x04]
005BBCDC    sub esp, 0x08
005BBCDF    sar edx, 0x04
005BBCE2    mov esi, edx
005BBCE4    shr esi, 0x1F
005BBCE7    add esi, edx
005BBCE9    mov edx, ebx
005BBCEB    sub edx, esi
005BBCED    call 0x005BBE80                                 ; => [ Call: sub_5bbe80 ]
005BBCF2    mov esi, dword ptr ss:[ebp+0x04]
005BBCF5    mov eax, 0x66666667
005BBCFA    mov ecx, esi
005BBCFC    add esp, 0x0C
005BBCFF    sub ecx, dword ptr ss:[ebp]
005BBD02    imul ecx
005BBD04    sar edx, 0x04
005BBD07    mov eax, edx
005BBD09    shr eax, 0x1F
005BBD0C    add eax, edx
005BBD0E    sub ebx, eax
005BBD10    lea eax, ds:[ebx+ebx*4]
005BBD13    lea eax, ds:[esi+eax*8]
005BBD16    mov dword ptr ss:[ebp+0x04], eax
005BBD19    pop edi
005BBD1A    pop esi
005BBD1B    pop ebp
005BBD1C    pop ebx
005BBD1D    ret 0x04
