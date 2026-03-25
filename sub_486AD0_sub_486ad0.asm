// ============================================================
// 函数名称: sub_486ad0
// 起始地址: 0x486ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486AD0    push esi
00486AD1    mov esi, dword ptr ss:[esp+0x08]
00486AD5    xor eax, eax
00486AD7    mov ecx, dword ptr ds:[esi+0x04]
00486ADA    mov edx, dword ptr ds:[esi]
00486ADC    sub ecx, edx
00486ADE    test ecx, ecx
00486AE0    jle 0x00486AF2
00486AE2    xor byte ptr ds:[edx+eax*1], 0x55
00486AE6    inc eax
00486AE7    mov ecx, dword ptr ds:[esi+0x04]
00486AEA    mov edx, dword ptr ds:[esi]
00486AEC    sub ecx, edx
00486AEE    cmp eax, ecx
00486AF0    jl 0x00486AE2
00486AF2    pop esi
00486AF3    ret 0x04
