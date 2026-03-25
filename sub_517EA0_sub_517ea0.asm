// ============================================================
// 函数名称: sub_517ea0
// 起始地址: 0x517ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517EA0    push esi
00517EA1    mov esi, ecx
00517EA3    call 0x00517EC0                                 ; => [ Call: sub_517ec0 ]
00517EA8    test byte ptr ss:[esp+0x08], 0x01
00517EAD    jz 0x00517EB8
00517EAF    push esi
00517EB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00517EB5    add esp, 0x04
00517EB8    mov eax, esi
00517EBA    pop esi
00517EBB    ret 0x04
