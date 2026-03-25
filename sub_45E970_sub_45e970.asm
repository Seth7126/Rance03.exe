// ============================================================
// 函数名称: sub_45e970
// 起始地址: 0x45e970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045E970    push esi
0045E971    mov esi, ecx
0045E973    mov dword ptr ds:[esi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045E979    cmp dword ptr ds:[esi+0x18], 0x10
0045E97D    jb 0x0045E98A
0045E97F    push dword ptr ds:[esi+0x04]
0045E982    call 0x0069AD76                                 ; => [ Call: j__free ]
0045E987    add esp, 0x04
0045E98A    test byte ptr ss:[esp+0x08], 0x01
0045E98F    mov dword ptr ds:[esi+0x18], 0x0F
0045E996    mov dword ptr ds:[esi+0x14], 0x00
0045E99D    mov byte ptr ds:[esi+0x04], 0x00
0045E9A1    jz 0x0045E9AC
0045E9A3    push esi
0045E9A4    call 0x0069AD76                                 ; => [ Call: j__free ]
0045E9A9    add esp, 0x04
0045E9AC    mov eax, esi
0045E9AE    pop esi
0045E9AF    ret 0x04
