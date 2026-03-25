// ============================================================
// 函数名称: sub_67ff20
// 起始地址: 0x67ff20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067FF20    push esi
0067FF21    mov esi, dword ptr ss:[esp+0x08]
0067FF25    lea ecx, ds:[esi+0x10]
0067FF28    call 0x00680200                                 ; => [ Call: sub_680200 ]
0067FF2D    push esi
0067FF2E    call 0x0069AD76
0067FF33    add esp, 0x04
0067FF36    pop esi
0067FF37    ret 0x04                                        ; => [ Call: j__free ]
