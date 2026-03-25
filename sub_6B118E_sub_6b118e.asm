// ============================================================
// 函数名称: sub_6b118e
// 起始地址: 0x6b118e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B118E    test edx, edx
006B1190    jnz 0x006B11A7
006B1192    cvtsi2sd xmm0, ecx
006B1196    shr ecx, 0x1F
006B1199    movsd xmm1, qword ptr ds:[ecx*8+0x714FC0]       ; => [ Data: data_714fc0 ]
006B11A2    addsd xmm0, xmm1
006B11A6    ret
006B11A7    movd xmm4, dword ptr ds:[0x00715038]
006B11AF    movd xmm5, dword ptr ds:[0x0071503C]
006B11B7    movd xmm6, dword ptr ds:[0x00715034]
006B11BF    movd xmm0, ecx
006B11C3    movd xmm1, edx
006B11C7    punpckldq xmm0, xmm1
006B11CB    mov eax, 0x20
006B11D0    bsr ecx, edx
006B11D3    sub eax, ecx
006B11D5    movd xmm2, eax
006B11D9    psllq xmm0, xmm2
006B11DD    movdqa xmm3, xmm0
006B11E1    psllq xmm3, 0x33
006B11E6    psrlq xmm3, 0x33
006B11EB    movdqa xmm1, xmm3
006B11EF    psrlq xmm0, 0x0D
006B11F4    psllq xmm0, 0x01
006B11F9    pcmpgtd xmm3, xmm4
006B11FD    punpckldq xmm3, xmm3
006B1201    psubq xmm0, xmm3
006B1205    pcmpgtd xmm1, xmm5
006B1209    punpckldq xmm1, xmm1
006B120D    psubq xmm0, xmm1
006B1211    psubq xmm6, xmm2
006B1215    psllq xmm6, 0x34
006B121A    paddq xmm0, xmm6
006B121E    ret
