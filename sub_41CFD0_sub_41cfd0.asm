// ============================================================
// 函数名称: sub_41cfd0
// 起始地址: 0x41cfd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041CFD0    push ecx
0041CFD1    push esi
0041CFD2    mov esi, ecx
0041CFD4    mov eax, dword ptr ds:[esi]
0041CFD6    push eax
0041CFD7    push dword ptr ds:[eax]
0041CFD9    lea eax, ss:[esp+0x0C]
0041CFDD    push eax
0041CFDE    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0041CFE3    push dword ptr ds:[esi]
0041CFE5    call 0x0069AD76
0041CFEA    add esp, 0x04
0041CFED    pop esi
0041CFEE    pop ecx
0041CFEF    ret                                             ; => [ Call: j__free ]
