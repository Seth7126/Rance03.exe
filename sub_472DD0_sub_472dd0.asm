// ============================================================
// 函数名称: sub_472dd0
// 起始地址: 0x472dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472DD0    mov eax, dword ptr ss:[esp+0x04]
00472DD4    cmp eax, 0x3F
00472DD7    jnbe 0x00472DE3
00472DD9    lea eax, ds:[eax+eax*8]
00472DDC    mov al, byte ptr ds:[ecx+eax*4+0x0C]
00472DE0    ret 0x04
00472DE3    xor al, al
00472DE5    ret 0x04
