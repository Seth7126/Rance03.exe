// ============================================================
// 函数名称: sub_43ab20
// 起始地址: 0x43ab20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043AB20    push esi
0043AB21    mov esi, ecx
0043AB23    call 0x0043AB40                                 ; => [ Call: sub_43ab40 ]
0043AB28    test byte ptr ss:[esp+0x08], 0x01
0043AB2D    jz 0x0043AB38
0043AB2F    push esi
0043AB30    call 0x0069AD76                                 ; => [ Call: j__free ]
0043AB35    add esp, 0x04
0043AB38    mov eax, esi
0043AB3A    pop esi
0043AB3B    ret 0x04
