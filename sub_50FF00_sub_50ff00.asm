// ============================================================
// 函数名称: sub_50ff00
// 起始地址: 0x50ff00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050FF00    mov eax, dword ptr ds:[ecx+0x04]
0050FF03    dec eax
0050FF04    cmp eax, 0x08
0050FF07    jnbe 0x0050FF2E
0050FF09    movzx eax, byte ptr ds:[eax+0x50FF40]
0050FF10    jmp dword ptr ds:[eax*4+0x50FF34]
0050FF17    mov eax, dword ptr ss:[esp+0x04]
0050FF1B    cdq
0050FF1C    sub eax, edx
0050FF1E    sar eax, 0x01
0050FF20    neg eax
0050FF22    ret 0x04
0050FF25    mov eax, dword ptr ss:[esp+0x04]
0050FF29    neg eax
0050FF2B    ret 0x04
0050FF2E    xor eax, eax
0050FF30    ret 0x04
