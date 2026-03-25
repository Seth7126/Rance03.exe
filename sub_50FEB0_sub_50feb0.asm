// ============================================================
// 函数名称: sub_50feb0
// 起始地址: 0x50feb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050FEB0    mov eax, dword ptr ds:[ecx+0x04]
0050FEB3    dec eax
0050FEB4    cmp eax, 0x08
0050FEB7    jnbe 0x0050FEDE
0050FEB9    movzx eax, byte ptr ds:[eax+0x50FEF0]
0050FEC0    jmp dword ptr ds:[eax*4+0x50FEE4]
0050FEC7    mov eax, dword ptr ss:[esp+0x04]
0050FECB    cdq
0050FECC    sub eax, edx
0050FECE    sar eax, 0x01
0050FED0    neg eax
0050FED2    ret 0x04
0050FED5    mov eax, dword ptr ss:[esp+0x04]
0050FED9    neg eax
0050FEDB    ret 0x04
0050FEDE    xor eax, eax
0050FEE0    ret 0x04
