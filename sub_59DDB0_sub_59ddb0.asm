// ============================================================
// 函数名称: sub_59ddb0
// 起始地址: 0x59ddb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059DDB0    mov eax, dword ptr ds:[ecx+0x04]
0059DDB3    mov edx, dword ptr ds:[ecx+0x08]
0059DDB6    cmp eax, edx
0059DDB8    jz 0x0059DE03
0059DDBA    mov ecx, dword ptr ss:[esp+0x04]
0059DDBE    xorps xmm5, xmm5
0059DDC1    movss xmm2, dword ptr ds:[ecx+0x04]
0059DDC6    movss xmm3, dword ptr ds:[ecx]
0059DDCA    movss xmm4, dword ptr ds:[ecx+0x08]
0059DDCF    nop
0059DDD0    movss xmm0, dword ptr ds:[eax]
0059DDD4    movss xmm1, dword ptr ds:[eax+0x04]
0059DDD9    mulss xmm1, xmm2
0059DDDD    mulss xmm0, xmm3
0059DDE1    addss xmm1, xmm0
0059DDE5    movss xmm0, dword ptr ds:[eax+0x08]
0059DDEA    mulss xmm0, xmm4
0059DDEE    addss xmm1, xmm0
0059DDF2    addss xmm1, dword ptr ds:[eax+0x0C]
0059DDF7    comiss xmm1, xmm5
0059DDFA    jb 0x0059DE08
0059DDFC    add eax, 0x10
0059DDFF    cmp eax, edx
0059DE01    jnz 0x0059DDD0
0059DE03    mov al, 0x01
0059DE05    ret 0x04
0059DE08    xor al, al
0059DE0A    ret 0x04
