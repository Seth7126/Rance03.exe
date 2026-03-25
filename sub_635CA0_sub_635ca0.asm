// ============================================================
// 函数名称: sub_635ca0
// 起始地址: 0x635ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635CA0    cmp byte ptr ds:[ecx+0x01], 0xD8
00635CA4    jnz 0x00635CD3
00635CA6    cmp byte ptr ds:[ecx+0x02], 0xFF
00635CAA    jnz 0x00635CD3
00635CAC    cmp byte ptr ds:[ecx+0x03], 0xE0
00635CB0    jnz 0x00635CD3
00635CB2    cmp byte ptr ds:[ecx+0x06], 0x4A
00635CB6    jnz 0x00635CD3
00635CB8    cmp byte ptr ds:[ecx+0x07], 0x46
00635CBC    jnz 0x00635CD3
00635CBE    cmp byte ptr ds:[ecx+0x08], 0x49
00635CC2    jnz 0x00635CD3
00635CC4    cmp byte ptr ds:[ecx+0x09], 0x46
00635CC8    jnz 0x00635CD3
00635CCA    cmp byte ptr ds:[ecx+0x0A], 0x00
00635CCE    jnz 0x00635CD3
00635CD0    mov al, 0x01
00635CD2    ret
00635CD3    xor al, al
00635CD5    ret
