// ============================================================
// 函数名称: sub_57c490
// 起始地址: 0x57c490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057C490    push ecx
0057C491    push esi
0057C492    mov esi, ecx
0057C494    mov eax, dword ptr ds:[esi]
0057C496    push eax
0057C497    push dword ptr ds:[eax]
0057C499    lea eax, ss:[esp+0x0C]
0057C49D    push eax
0057C49E    call 0x0057F7C0                                 ; => [ Call: sub_57f7c0 ]
0057C4A3    push dword ptr ds:[esi]
0057C4A5    call 0x0069AD76
0057C4AA    add esp, 0x04
0057C4AD    pop esi
0057C4AE    pop ecx
0057C4AF    ret                                             ; => [ Call: j__free ]
