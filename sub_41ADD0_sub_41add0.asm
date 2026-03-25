// ============================================================
// 函数名称: sub_41add0
// 起始地址: 0x41add0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041ADD2    byte F1
0041ADD3    push edi
0041ADD4    mov edi, dword ptr ss:[esp+0x0C]
0041ADD8    cmp dword ptr ds:[esi+0x50], edi
0041ADDB    jz 0x0041ADEA
0041ADDD    push edi
0041ADDE    push dword ptr ds:[esi+0x44]
0041ADE1    call dword ptr ds:[0x006D4090]
0041ADE7    mov dword ptr ds:[esi+0x50], edi
0041ADEA    pop edi
0041ADEB    pop esi
0041ADEC    ret 0x04
