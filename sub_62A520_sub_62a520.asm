// ============================================================
// 函数名称: sub_62a520
// 起始地址: 0x62a520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A520    push esi
0062A521    mov esi, ecx
0062A523    push edi
0062A524    mov edi, edx
0062A526    test esi, esi
0062A528    jz 0x0062A538
0062A52A    mov eax, dword ptr ds:[esi+0x4C]
0062A52D    test eax, eax
0062A52F    jz 0x0062A538
0062A531    push edi
0062A532    push esi
0062A533    call eax
0062A535    add esp, 0x08
0062A538    mov edx, edi
0062A53A    mov ecx, esi
0062A53C    call 0x0062A950                                 ; => [ Call: sub_62a950 ]
