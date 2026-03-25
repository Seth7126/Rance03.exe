// ============================================================
// 函数名称: sub_686310
// 起始地址: 0x686310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686310    push ebx
00686311    push esi
00686312    mov ebx, ecx
00686314    push edi
00686315    mov edi, dword ptr ds:[0x006D4384]
0068631B    push dword ptr ds:[ebx+0x2C]
0068631E    push dword ptr ds:[ebx+0x28]
00686321    call edi
00686323    mov esi, dword ptr ss:[esp+0x10]
00686327    cmp eax, 0x01
0068632A    setz al
0068632D    mov byte ptr ds:[esi+0x04], al
00686330    push dword ptr ds:[ebx+0x44]
00686333    push dword ptr ds:[ebx+0x40]
00686336    call edi
00686338    cmp eax, 0x01
0068633B    setz al
0068633E    mov byte ptr ds:[esi+0x05], al
00686341    push dword ptr ds:[ebx+0x5C]
00686344    push dword ptr ds:[ebx+0x58]
00686347    call edi
00686349    cmp eax, 0x01
0068634C    setz al
0068634F    mov byte ptr ds:[esi+0x06], al
00686352    push dword ptr ds:[ebx+0x74]
00686355    push dword ptr ds:[ebx+0x70]
00686358    call edi
0068635A    cmp eax, 0x01
0068635D    setz al
00686360    mov byte ptr ds:[esi+0x07], al
00686363    push dword ptr ds:[ebx+0x8C]
00686369    push dword ptr ds:[ebx+0x88]
0068636F    call edi
00686371    cmp eax, 0x01
00686374    setz al
00686377    mov byte ptr ds:[esi+0x08], al
0068637A    push dword ptr ds:[ebx+0xA4]
00686380    push dword ptr ds:[ebx+0xA0]
00686386    call edi
00686388    cmp eax, 0x01
0068638B    pop edi
0068638C    setz al
0068638F    mov byte ptr ds:[esi+0x09], al
00686392    pop esi
00686393    pop ebx
00686394    ret 0x04
