// ============================================================
// 函数名称: sub_472d60
// 起始地址: 0x472d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472D60    mov eax, dword ptr ss:[esp+0x04]
00472D64    cmp eax, 0x3F
00472D67    jnbe 0x00472D7E
00472D69    lea eax, ds:[eax+eax*8]
00472D6C    lea eax, ds:[eax+0x04]
00472D6F    cmp dword ptr ds:[ecx+eax*4+0x14], 0x10
00472D74    lea eax, ds:[ecx+eax*4]
00472D77    jb 0x00472D80
00472D79    mov eax, dword ptr ds:[eax]
00472D7B    ret 0x04
00472D7E    xor eax, eax                                    ; => [ Call: nullptr ]
00472D80    ret 0x04
