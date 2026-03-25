// ============================================================
// 函数名称: sub_67da30
// 起始地址: 0x67da30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067DA30    push ecx
0067DA31    push esi
0067DA32    mov esi, ecx
0067DA34    mov eax, dword ptr ds:[esi]
0067DA36    push eax
0067DA37    push dword ptr ds:[eax]
0067DA39    lea eax, ss:[esp+0x0C]
0067DA3D    push eax
0067DA3E    call 0x0067F8F0                                 ; => [ Call: sub_67f8f0 ]
0067DA43    push dword ptr ds:[esi]
0067DA45    call 0x0069AD76
0067DA4A    add esp, 0x04
0067DA4D    pop esi
0067DA4E    pop ecx
0067DA4F    ret                                             ; => [ Call: j__free ]
