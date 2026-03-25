// ============================================================
// 函数名称: sub_472d30
// 起始地址: 0x472d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472D30    mov edx, dword ptr ss:[esp+0x04]
00472D34    push ebx
00472D35    mov ebx, dword ptr ss:[esp+0x0C]
00472D39    cmp edx, 0x3F
00472D3C    jnbe 0x00472D45
00472D3E    lea eax, ds:[edx+edx*8]
00472D41    mov byte ptr ds:[ecx+eax*4+0x0C], bl
00472D45    push ebx
00472D46    push edx
00472D47    call 0x00472E50
00472D4C    pop ebx
00472D4D    ret 0x08                                        ; => [ Call: sub_472e50 ]
