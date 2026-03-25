// ============================================================
// 函数名称: sub_4e0a90
// 起始地址: 0x4e0a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0A90    mov edx, ecx
004E0A92    cmp byte ptr ds:[edx+0x30], 0x00
004E0A96    mov eax, dword ptr ds:[edx+0x8C]
004E0A9C    jz 0x004E0AB3
004E0A9E    movd xmm0, dword ptr ds:[eax+0x180]
004E0AA6    cvtdq2ps xmm0, xmm0
004E0AA9    addss xmm0, dword ptr ds:[eax+0x80]
004E0AB1    jmp 0x004E0AC3
004E0AB3    movd xmm0, dword ptr ds:[eax+0x17C]
004E0ABB    cvtdq2ps xmm0, xmm0
004E0ABE    addss xmm0, dword ptr ds:[eax+0x7C]
004E0AC3    movd xmm1, dword ptr ds:[edx+0xA0]
004E0ACB    lea ecx, ds:[edx+0xB4]
004E0AD1    push esi
004E0AD2    mov esi, dword ptr ds:[edx+0x204]
004E0AD8    mov eax, esi
004E0ADA    cdq
004E0ADB    sub eax, edx
004E0ADD    cvtdq2ps xmm1, xmm1
004E0AE0    sar eax, 0x01
004E0AE2    subss xmm1, xmm0
004E0AE6    movd xmm0, eax
004E0AEA    mov eax, dword ptr ds:[ecx+0x34]
004E0AED    sub eax, dword ptr ds:[ecx+0x40]
004E0AF0    sub eax, dword ptr ds:[ecx+0x3C]
004E0AF3    cvtdq2ps xmm0, xmm0
004E0AF6    sub eax, esi
004E0AF8    pop esi
004E0AF9    subss xmm1, xmm0
004E0AFD    movd xmm0, eax
004E0B01    cvtdq2ps xmm0, xmm0
004E0B04    divss xmm1, xmm0
004E0B08    jmp 0x004AAB20                                  ; => [ Call: sub_4aab20 ]
