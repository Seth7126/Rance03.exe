// ============================================================
// 函数名称: sub_4e4130
// 起始地址: 0x4e4130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4130    cvttss2si ecx, xmm0
004E4134    movd xmm1, ecx
004E4138    cvtdq2ps xmm1, xmm1
004E413B    ucomiss xmm1, xmm0
004E413E    lahf
004E413F    test ah, 0x44
004E4142    jp 0x004E417B
004E4144    test ecx, ecx
004E4146    jns 0x004E415B
004E4148    neg ecx
004E414A    mov eax, ecx
004E414C    mov ecx, 0x168
004E4151    cdq
004E4152    idiv ecx
004E4154    test edx, edx
004E4156    jnz 0x004E417B
004E4158    xor al, al
004E415A    ret
004E415B    mov eax, 0xB60B60B7
004E4160    imul ecx
004E4162    add edx, ecx
004E4164    sar edx, 0x08
004E4167    mov eax, edx
004E4169    shr eax, 0x1F
004E416C    add eax, edx
004E416E    imul eax, eax, 0x168
004E4174    sub ecx, eax
004E4176    jnz 0x004E417B
004E4178    xor al, al
004E417A    ret
004E417B    mov al, 0x01
004E417D    ret
