// ============================================================
// 函数名称: sub_5ed330
// 起始地址: 0x5ed330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ED330    push esi
005ED331    mov esi, ecx
005ED333    sar ecx, 0x01
005ED335    and ecx, 0x55555555
005ED33B    mov eax, esi
005ED33D    and eax, 0x55555555
005ED342    add ecx, eax
005ED344    mov eax, ecx
005ED346    and ecx, 0x33333333
005ED34C    sar eax, 0x02
005ED34F    and eax, 0x33333333
005ED354    add eax, ecx
005ED356    mov ecx, eax
005ED358    and eax, 0xF0F0F0F
005ED35D    sar ecx, 0x04
005ED360    and ecx, 0xF0F0F0F
005ED366    add ecx, eax
005ED368    mov eax, ecx
005ED36A    and ecx, 0xFF00FF
005ED370    sar eax, 0x08
005ED373    and eax, 0xFF00FF
005ED378    add eax, ecx
005ED37A    mov ecx, eax
005ED37C    movzx eax, ax
005ED37F    sar ecx, 0x10
005ED382    and ecx, 0xFFFF
005ED388    add ecx, eax
005ED38A    cmp ecx, 0x01
005ED38D    jnz 0x005ED393
005ED38F    mov eax, esi
005ED391    pop esi
005ED392    ret
005ED393    mov ecx, esi
005ED395    mov edx, 0x10
005ED39A    sar ecx, 0x10
005ED39D    neg ecx
005ED39F    sar ecx, 0x10
005ED3A2    and ecx, 0x10
005ED3A5    sar esi, cl
005ED3A7    sub edx, ecx
005ED3A9    lea ecx, ds:[esi-0x100]
005ED3AF    sar ecx, 0x10
005ED3B2    and ecx, 0x08
005ED3B5    shl esi, cl
005ED3B7    add edx, ecx
005ED3B9    lea ecx, ds:[esi-0x1000]
005ED3BF    sar ecx, 0x10
005ED3C2    and ecx, 0x04
005ED3C5    shl esi, cl
005ED3C7    add edx, ecx
005ED3C9    lea ecx, ds:[esi-0x4000]
005ED3CF    sar ecx, 0x10
005ED3D2    and ecx, 0x02
005ED3D5    shl esi, cl
005ED3D7    inc ecx
005ED3D8    sar esi, 0x0E
005ED3DB    mov eax, esi
005ED3DD    sar eax, 0x01
005ED3DF    not eax
005ED3E1    and eax, esi
005ED3E3    sub edx, eax
005ED3E5    mov eax, 0x80000000
005ED3EA    add ecx, edx
005ED3EC    shr eax, cl
005ED3EE    pop esi
005ED3EF    ret
