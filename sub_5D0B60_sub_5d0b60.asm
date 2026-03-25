// ============================================================
// 函数名称: sub_5d0b60
// 起始地址: 0x5d0b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0B60    push esi
005D0B61    mov esi, dword ptr ds:[ecx+0x08]
005D0B64    mov eax, 0x38E38E39
005D0B69    push edi
005D0B6A    mov ecx, dword ptr ds:[esi+0xA0]
005D0B70    sub ecx, dword ptr ds:[esi+0x9C]
005D0B76    imul ecx
005D0B78    mov ecx, dword ptr ss:[esp+0x0C]
005D0B7C    sar edx, 0x04
005D0B7F    mov eax, edx
005D0B81    shr eax, 0x1F
005D0B84    add eax, edx
005D0B86    cmp ecx, eax
005D0B88    jnb 0x005D0BCC
005D0B8A    mov eax, dword ptr ds:[esi+0x9C]
005D0B90    lea ecx, ds:[ecx+ecx*8]
005D0B93    lea edi, ds:[eax+ecx*8]
005D0B96    test edi, edi
005D0B98    jz 0x005D0BCC
005D0B9A    mov esi, dword ptr ss:[esp+0x10]
005D0B9E    test esi, esi
005D0BA0    js 0x005D0BCC
005D0BA2    mov ecx, dword ptr ds:[edi+0x40]
005D0BA5    mov eax, 0x66666667
005D0BAA    sub ecx, dword ptr ds:[edi+0x3C]
005D0BAD    imul ecx
005D0BAF    sar edx, 0x04
005D0BB2    mov eax, edx
005D0BB4    shr eax, 0x1F
005D0BB7    add eax, edx
005D0BB9    cmp esi, eax
005D0BBB    jnl 0x005D0BCC
005D0BBD    mov eax, dword ptr ds:[edi+0x3C]
005D0BC0    lea ecx, ds:[esi+esi*4]
005D0BC3    pop edi
005D0BC4    pop esi
005D0BC5    mov eax, dword ptr ds:[eax+ecx*8+0x18]
005D0BC9    ret 0x08
005D0BCC    pop edi
005D0BCD    or eax, 0xFFFFFFFF
005D0BD0    pop esi
005D0BD1    ret 0x08
