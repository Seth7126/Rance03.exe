// ============================================================
// 函数名称: sub_57ecc0
// 起始地址: 0x57ecc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057ECC0    push ecx
0057ECC1    push esi
0057ECC2    mov esi, ecx
0057ECC4    mov ecx, dword ptr ds:[esi]
0057ECC6    test ecx, ecx
0057ECC8    jz 0x0057ECF5
0057ECCA    push dword ptr ss:[esp+0x04]
0057ECCE    mov edx, dword ptr ds:[esi+0x04]
0057ECD1    push ecx
0057ECD2    call 0x0057FFD0                                 ; => [ Call: sub_57ffd0 ]
0057ECD7    push dword ptr ds:[esi]
0057ECD9    call 0x0069AD76                                 ; => [ Call: j__free ]
0057ECDE    add esp, 0x0C
0057ECE1    mov dword ptr ds:[esi], 0x00
0057ECE7    mov dword ptr ds:[esi+0x04], 0x00
0057ECEE    mov dword ptr ds:[esi+0x08], 0x00
0057ECF5    pop esi
0057ECF6    pop ecx
0057ECF7    ret
