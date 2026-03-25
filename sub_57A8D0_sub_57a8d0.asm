// ============================================================
// 函数名称: sub_57a8d0
// 起始地址: 0x57a8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A8D0    push esi
0057A8D1    mov esi, ecx
0057A8D3    call 0x0057A990                                 ; => [ Call: sub_57a990 ]
0057A8D8    test byte ptr ss:[esp+0x08], 0x01
0057A8DD    jz 0x0057A8E8
0057A8DF    push esi
0057A8E0    call 0x0069AD76                                 ; => [ Call: j__free ]
0057A8E5    add esp, 0x04
0057A8E8    mov eax, esi
0057A8EA    pop esi
0057A8EB    ret 0x04
