// ============================================================
// 函数名称: sub_409ce0
// 起始地址: 0x409ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409CE0    movzx eax, byte ptr ds:[ecx+0x04]
00409CE4    mov ecx, dword ptr ss:[esp+0x04]
00409CE8    push eax
00409CE9    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
00409CEE    mov eax, ecx
00409CF0    ret 0x08
