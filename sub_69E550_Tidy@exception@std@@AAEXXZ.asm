// ============================================================
// 函数名称: ?_Tidy@exception@std@@AAEXXZ
// 起始地址: 0x69e550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E550    push esi
0069E551    mov esi, ecx
0069E553    cmp byte ptr ds:[esi+0x08], 0x00
0069E557    jz 0x0069E562
0069E559    push dword ptr ds:[esi+0x04]
0069E55C    call 0x0069BDE6                                 ; => [ Call: _free ]
0069E561    pop ecx
0069E562    and dword ptr ds:[esi+0x04], 0x00
0069E566    mov byte ptr ds:[esi+0x08], 0x00
0069E56A    pop esi
0069E56B    ret
