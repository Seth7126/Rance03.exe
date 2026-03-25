// ============================================================
// 函数名称: sub_60de60
// 起始地址: 0x60de60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DE60    push esi
0060DE61    mov esi, ecx
0060DE63    call 0x0060DA10                                 ; => [ Call: sub_60da10 ]
0060DE68    test byte ptr ss:[esp+0x08], 0x01
0060DE6D    jz 0x0060DE78
0060DE6F    push esi
0060DE70    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DE75    add esp, 0x04
0060DE78    mov eax, esi
0060DE7A    pop esi
0060DE7B    ret 0x04
