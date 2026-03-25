// ============================================================
// 函数名称: sub_62c8d0
// 起始地址: 0x62c8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062C8D0    push esi
0062C8D1    mov esi, ecx
0062C8D3    mov ecx, dword ptr ds:[esi+0x7C]
0062C8D6    test ecx, 0x1000
0062C8DC    jz 0x0062C938
0062C8DE    mov al, byte ptr ds:[edx+0x19]
0062C8E1    cmp al, 0x03
0062C8E3    jnz 0x0062C911
0062C8E5    cmp word ptr ds:[esi+0x150], 0x00
0062C8ED    mov byte ptr ds:[edx+0x18], 0x08
0062C8F1    setnbe al
0062C8F4    lea eax, ds:[eax*4+0x02]
0062C8FB    mov byte ptr ds:[edx+0x19], al
0062C8FE    xor eax, eax
0062C900    mov word ptr ds:[edx+0x16], ax
0062C904    cmp dword ptr ds:[esi+0x144], eax
0062C90A    jnz 0x0062C938
0062C90C    jmp 0x0062CA88
0062C911    cmp word ptr ds:[esi+0x150], 0x00
0062C919    jz 0x0062C928
0062C91B    test ecx, 0x2000000
0062C921    jz 0x0062C928
0062C923    or al, 0x04
0062C925    mov byte ptr ds:[edx+0x19], al
0062C928    cmp byte ptr ds:[edx+0x18], 0x08
0062C92C    jnb 0x0062C932
0062C92E    mov byte ptr ds:[edx+0x18], 0x08
0062C932    xor eax, eax
0062C934    mov word ptr ds:[edx+0x16], ax
0062C938    test cl, cl
0062C93A    jns 0x0062C95A
0062C93C    movq xmm0, qword ptr ds:[esi+0x168]
0062C944    mov ax, word ptr ds:[esi+0x170]
0062C94B    movq qword ptr ds:[edx+0xAA], xmm0
0062C953    mov word ptr ds:[edx+0xB2], ax
0062C95A    cmp byte ptr ds:[edx+0x18], 0x10
0062C95E    mov eax, dword ptr ds:[esi+0x2DC]
0062C964    mov dword ptr ds:[edx+0x28], eax
0062C967    jnz 0x0062C981
0062C969    test ecx, 0x4000000
0062C96F    jz 0x0062C975
0062C971    mov byte ptr ds:[edx+0x18], 0x08
0062C975    test ecx, 0x400
0062C97B    jz 0x0062C981
0062C97D    mov byte ptr ds:[edx+0x18], 0x08
0062C981    test ecx, 0x4000
0062C987    jz 0x0062C98D
0062C989    or byte ptr ds:[edx+0x19], 0x02
0062C98D    test ecx, 0x600000
0062C993    jz 0x0062C999
0062C995    and byte ptr ds:[edx+0x19], 0xFD
0062C999    test cl, 0x40
0062C99C    jz 0x0062C9BC
0062C99E    mov al, byte ptr ds:[edx+0x19]
0062C9A1    cmp al, 0x02
0062C9A3    jz 0x0062C9A9
0062C9A5    cmp al, 0x06
0062C9A7    jnz 0x0062C9BC
0062C9A9    cmp dword ptr ds:[esi+0x208], 0x00
0062C9B0    jz 0x0062C9BC
0062C9B2    cmp byte ptr ds:[edx+0x18], 0x08
0062C9B6    jnz 0x0062C9BC
0062C9B8    mov byte ptr ds:[edx+0x19], 0x03
0062C9BC    test ecx, 0x200
0062C9C2    jz 0x0062C9D4
0062C9C4    cmp byte ptr ds:[edx+0x18], 0x08
0062C9C8    jnz 0x0062C9D4
0062C9CA    cmp byte ptr ds:[edx+0x19], 0x03
0062C9CE    jz 0x0062C9D4
0062C9D0    mov byte ptr ds:[edx+0x18], 0x10
0062C9D4    test cl, 0x04
0062C9D7    jz 0x0062C9E3
0062C9D9    cmp byte ptr ds:[edx+0x18], 0x08
0062C9DD    jnb 0x0062C9E3
0062C9DF    mov byte ptr ds:[edx+0x18], 0x08
0062C9E3    mov al, byte ptr ds:[edx+0x19]
0062C9E6    cmp al, 0x03
0062C9E8    jz 0x0062C9F4
0062C9EA    test al, 0x02
0062C9EC    jz 0x0062C9F4
0062C9EE    mov byte ptr ds:[edx+0x1D], 0x03
0062C9F2    jmp 0x0062C9F8
0062C9F4    mov byte ptr ds:[edx+0x1D], 0x01
0062C9F8    test ecx, 0x40000
0062C9FE    jz 0x0062CA0B
0062CA00    and al, 0xFB
0062CA02    mov byte ptr ds:[edx+0x19], al
0062CA05    xor eax, eax
0062CA07    mov word ptr ds:[edx+0x16], ax
0062CA0B    mov al, byte ptr ds:[edx+0x19]
0062CA0E    test al, 0x04
0062CA10    jz 0x0062CA15
0062CA12    inc byte ptr ds:[edx+0x1D]
0062CA15    test ecx, 0x8000
0062CA1B    jz 0x0062CA35
0062CA1D    cmp al, 0x02
0062CA1F    jz 0x0062CA25
0062CA21    test al, al
0062CA23    jnz 0x0062CA35
0062CA25    inc byte ptr ds:[edx+0x1D]
0062CA28    test ecx, 0x1000000
0062CA2E    jz 0x0062CA35
0062CA30    or al, 0x04
0062CA32    mov byte ptr ds:[edx+0x19], al
0062CA35    test ecx, 0x100000
0062CA3B    jz 0x0062CA53
0062CA3D    mov al, byte ptr ds:[esi+0x70]
0062CA40    cmp byte ptr ds:[edx+0x18], al
0062CA43    jnb 0x0062CA48
0062CA45    mov byte ptr ds:[edx+0x18], al
0062CA48    mov al, byte ptr ds:[esi+0x71]
0062CA4B    cmp byte ptr ds:[edx+0x1D], al
0062CA4E    jnb 0x0062CA53
0062CA50    mov byte ptr ds:[edx+0x1D], al
0062CA53    mov al, byte ptr ds:[edx+0x18]
0062CA56    imul byte ptr ds:[edx+0x1D]
0062CA59    mov byte ptr ds:[edx+0x1E], al
0062CA5C    cmp al, 0x08
0062CA5E    movzx eax, al
0062CA61    jb 0x0062CA74
0062CA63    shr eax, 0x03
0062CA66    imul eax, dword ptr ds:[edx]
0062CA69    mov dword ptr ds:[esi+0x138], eax
0062CA6F    mov dword ptr ds:[edx+0x0C], eax
0062CA72    pop esi
0062CA73    ret
0062CA74    imul eax, dword ptr ds:[edx]
0062CA77    add eax, 0x07
0062CA7A    shr eax, 0x03
0062CA7D    mov dword ptr ds:[esi+0x138], eax
0062CA83    mov dword ptr ds:[edx+0x0C], eax
0062CA86    pop esi
0062CA87    ret
0062CA88    mov edx, 0x74D224
0062CA8D    mov ecx, esi
0062CA8F    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Palette is NULL in indexed image ]
