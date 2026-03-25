// ============================================================
// 函数名称: sub_4b5060
// 起始地址: 0x4b5060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5060    push esi
004B5061    mov esi, ecx
004B5063    call 0x004B5080                                 ; => [ Call: sub_4b5080 ]
004B5068    test byte ptr ss:[esp+0x08], 0x01
004B506D    jz 0x004B5078
004B506F    push esi
004B5070    call 0x0069AD76                                 ; => [ Call: j__free ]
004B5075    add esp, 0x04
004B5078    mov eax, esi
004B507A    pop esi
004B507B    ret 0x04
