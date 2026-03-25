// ============================================================
// 函数名称: sub_681f70
// 起始地址: 0x681f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681F70    push esi
00681F71    mov esi, ecx
00681F73    call 0x00681F90                                 ; => [ Call: sub_681f90 ]
00681F78    test byte ptr ss:[esp+0x08], 0x01
00681F7D    jz 0x00681F88
00681F7F    push esi
00681F80    call 0x0069AD76                                 ; => [ Call: j__free ]
00681F85    add esp, 0x04
00681F88    mov eax, esi
00681F8A    pop esi
00681F8B    ret 0x04
