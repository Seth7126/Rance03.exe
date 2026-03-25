// ============================================================
// 函数名称: sub_6b121f
// 起始地址: 0x6b121f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B121F    mov eax, ecx
006B1221    sar eax, 0x1F
006B1224    cmp eax, edx
006B1226    jnz 0x006B122D
006B1228    cvtsi2sd xmm0, ecx
006B122C    ret
006B122D    test edx, edx
006B122F    jnl 0x006B118E                                  ; => [ Call: sub_6b118e ]
006B1235    movsd xmm7, qword ptr ds:[0x00714FE0]
006B123D    neg ecx
006B123F    adc edx, 0x00
006B1242    neg edx
006B1244    call 0x006B118E                                 ; => [ Call: sub_6b118e ]
006B1249    orps xmm0, xmm7
006B124C    ret
