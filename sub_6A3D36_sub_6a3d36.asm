// ============================================================
// 函数名称: sub_6a3d36
// 起始地址: 0x6a3d36
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3D36    push ebp
006A3D37    mov ebp, esp
006A3D39    mov eax, dword ptr ss:[ebp+0x08]
006A3D3C    push esi
006A3D3D    push edi
006A3D3E    test eax, eax
006A3D40    js 0x006A3DA2
006A3D42    cmp eax, dword ptr ds:[0x0075DE9C]
006A3D48    jnb 0x006A3DA2                                  ; => [ Data: data_75de9c ]
006A3D4A    mov edi, eax
006A3D4C    mov esi, eax
006A3D4E    sar edi, 0x05
006A3D51    and esi, 0x1F
006A3D54    shl esi, 0x06
006A3D57    mov ecx, dword ptr ds:[edi*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A3D5E    test byte ptr ds:[esi+ecx*1+0x04], 0x01
006A3D63    jz 0x006A3DA2
006A3D65    cmp dword ptr ds:[esi+ecx*1], 0xFFFFFFFF
006A3D69    jz 0x006A3DA2
006A3D6B    cmp dword ptr ds:[0x0075CB48], 0x01
006A3D72    jnz 0x006A3D93                                  ; => [ Data: data_75cb48 ]
006A3D74    xor ecx, ecx
006A3D76    sub eax, ecx
006A3D78    jz 0x006A3D8A
006A3D7A    dec eax
006A3D7B    jz 0x006A3D85
006A3D7D    dec eax
006A3D7E    jnz 0x006A3D93
006A3D80    push ecx
006A3D81    push 0xFFFFFFF4
006A3D83    jmp 0x006A3D8D
006A3D85    push ecx
006A3D86    push 0xFFFFFFF5
006A3D88    jmp 0x006A3D8D
006A3D8A    push ecx
006A3D8B    push 0xFFFFFFF6
006A3D8D    call dword ptr ds:[0x006D4144]                  ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
006A3D93    mov eax, dword ptr ds:[edi*4+0x75CA40]
006A3D9A    or dword ptr ds:[esi+eax*1], 0xFFFFFFFF         ; => [ Data: data_75ca40 ]
006A3D9E    xor eax, eax
006A3DA0    jmp 0x006A3DB8
006A3DA2    call 0x0069BF6C
006A3DA7    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A3DAD    call 0x0069BF38
006A3DB2    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
006A3DB5    or eax, 0xFFFFFFFF
006A3DB8    pop edi
006A3DB9    pop esi
006A3DBA    pop ebp
006A3DBB    ret
