// ============================================================
// 函数名称: sub_5e9a90
// 起始地址: 0x5e9a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9A90    sub esp, 0x18
005E9A93    push esi
005E9A94    mov esi, ecx
005E9A96    cmp byte ptr ds:[esi+0x38], 0x00
005E9A9A    jz 0x005E9AB1
005E9A9C    movd xmm0, dword ptr ds:[esi+0x2C]
005E9AA1    cvtdq2ps xmm0, xmm0
005E9AA4    movss dword ptr ss:[esp+0x0C], xmm0
005E9AAA    movd xmm0, dword ptr ds:[esi+0x30]
005E9AAF    jmp 0x005E9AC4
005E9AB1    movd xmm0, dword ptr ds:[esi+0x14]
005E9AB6    cvtdq2ps xmm0, xmm0
005E9AB9    movss dword ptr ss:[esp+0x0C], xmm0
005E9ABF    movd xmm0, dword ptr ds:[esi+0x18]
005E9AC4    mov eax, dword ptr ds:[esi+0x24]
005E9AC7    sub eax, dword ptr ds:[esi+0x2C]
005E9ACA    cdq
005E9ACB    sub eax, edx
005E9ACD    mov ecx, eax
005E9ACF    mov eax, dword ptr ds:[esi+0x28]
005E9AD2    sub eax, dword ptr ds:[esi+0x30]
005E9AD5    cdq
005E9AD6    sub eax, edx
005E9AD8    xor edx, edx
005E9ADA    cvtdq2ps xmm0, xmm0
005E9ADD    sar ecx, 0x01
005E9ADF    cmovs ecx, edx
005E9AE2    sar eax, 0x01
005E9AE4    cmovs eax, edx
005E9AE7    movss dword ptr ss:[esp+0x10], xmm0
005E9AED    movd xmm0, ecx
005E9AF1    mov ecx, dword ptr ds:[esi+0x08]
005E9AF4    cvtdq2ps xmm0, xmm0
005E9AF7    movss dword ptr ss:[esp+0x04], xmm0
005E9AFD    movd xmm0, eax
005E9B01    mov eax, dword ptr ds:[ecx]
005E9B03    cvtdq2ps xmm0, xmm0
005E9B06    mov eax, dword ptr ds:[eax+0x9C]
005E9B0C    movss dword ptr ss:[esp+0x08], xmm0
005E9B12    call eax
005E9B14    movss xmm1, dword ptr ds:[0x00708FC0]
005E9B1C    test al, al
005E9B1E    jz 0x005E9B40
005E9B20    movss xmm0, dword ptr ss:[esp+0x04]
005E9B26    subss xmm0, xmm1
005E9B2A    movss dword ptr ss:[esp+0x04], xmm0
005E9B30    movss xmm0, dword ptr ss:[esp+0x08]
005E9B36    subss xmm0, xmm1
005E9B3A    movss dword ptr ss:[esp+0x08], xmm0
005E9B40    movd xmm1, dword ptr ds:[esi+0x14]
005E9B45    movd xmm0, dword ptr ds:[esi+0x1C]
005E9B4A    cvtdq2ps xmm1, xmm1
005E9B4D    mov ecx, dword ptr ds:[esi+0x34]
005E9B50    cvtdq2ps xmm0, xmm0
005E9B53    mov eax, dword ptr ds:[ecx]
005E9B55    divss xmm1, xmm0
005E9B59    movd xmm0, dword ptr ds:[esi+0x20]
005E9B5E    movss dword ptr ss:[esp+0x14], xmm1
005E9B64    movd xmm1, dword ptr ds:[esi+0x18]
005E9B69    cvtdq2ps xmm1, xmm1
005E9B6C    cvtdq2ps xmm0, xmm0
005E9B6F    divss xmm1, xmm0
005E9B73    movss dword ptr ss:[esp+0x18], xmm1
005E9B79    call dword ptr ds:[eax+0x18]
005E9B7C    test eax, eax
005E9B7E    jnz 0x005E9B87
005E9B80    xor al, al
005E9B82    pop esi
005E9B83    add esp, 0x18
005E9B86    ret
005E9B87    movss xmm2, dword ptr ss:[esp+0x04]
005E9B8D    movss xmm1, dword ptr ss:[esp+0x08]
005E9B93    movaps xmm0, xmm2
005E9B96    addss xmm0, dword ptr ss:[esp+0x0C]
005E9B9C    movss dword ptr ds:[eax], xmm2
005E9BA0    movss dword ptr ds:[eax+0x04], xmm1
005E9BA5    mov dword ptr ds:[eax+0x08], 0x3F000000
005E9BAC    mov dword ptr ds:[eax+0x0C], 0x3F800000
005E9BB3    movss xmm3, dword ptr ss:[esp+0x14]
005E9BB9    mov dword ptr ds:[eax+0x10], 0xFFFFFFFF
005E9BC0    mov dword ptr ds:[eax+0x14], 0x00
005E9BC7    mov dword ptr ds:[eax+0x18], 0x00
005E9BCE    movss dword ptr ds:[eax+0x1C], xmm0
005E9BD3    movss dword ptr ds:[eax+0x20], xmm1
005E9BD8    addss xmm1, dword ptr ss:[esp+0x10]
005E9BDE    mov dword ptr ds:[eax+0x24], 0x3F000000
005E9BE5    mov dword ptr ds:[eax+0x28], 0x3F800000
005E9BEC    mov dword ptr ds:[eax+0x2C], 0xFFFFFFFF
005E9BF3    movss dword ptr ds:[eax+0x30], xmm3
005E9BF8    mov dword ptr ds:[eax+0x34], 0x00
005E9BFF    movss dword ptr ds:[eax+0x38], xmm2
005E9C04    movss xmm2, dword ptr ss:[esp+0x18]
005E9C0A    movss dword ptr ds:[eax+0x3C], xmm1
005E9C0F    mov dword ptr ds:[eax+0x40], 0x3F000000
005E9C16    mov dword ptr ds:[eax+0x44], 0x3F800000
005E9C1D    mov dword ptr ds:[eax+0x48], 0xFFFFFFFF
005E9C24    mov dword ptr ds:[eax+0x4C], 0x00
005E9C2B    movss dword ptr ds:[eax+0x50], xmm2
005E9C30    movss dword ptr ds:[eax+0x54], xmm0
005E9C35    movss dword ptr ds:[eax+0x58], xmm1
005E9C3A    mov dword ptr ds:[eax+0x5C], 0x3F000000
005E9C41    mov dword ptr ds:[eax+0x60], 0x3F800000
005E9C48    mov dword ptr ds:[eax+0x64], 0xFFFFFFFF
005E9C4F    movss dword ptr ds:[eax+0x68], xmm3
005E9C54    movss dword ptr ds:[eax+0x6C], xmm2
005E9C59    mov ecx, dword ptr ds:[esi+0x34]
005E9C5C    mov eax, dword ptr ds:[ecx]
005E9C5E    mov eax, dword ptr ds:[eax+0x1C]
005E9C61    call eax
005E9C63    test al, al
005E9C65    pop esi
005E9C66    setnz al
005E9C69    add esp, 0x18
005E9C6C    ret
