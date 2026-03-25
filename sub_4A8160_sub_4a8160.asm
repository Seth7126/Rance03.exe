// ============================================================
// 函数名称: sub_4a8160
// 起始地址: 0x4a8160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8160    push esi
004A8161    mov esi, ecx
004A8163    call 0x004A8180                                 ; => [ Call: sub_4a8180 ]
004A8168    test byte ptr ss:[esp+0x08], 0x01
004A816D    jz 0x004A8178
004A816F    push esi
004A8170    call 0x0069AD76                                 ; => [ Call: j__free ]
004A8175    add esp, 0x04
004A8178    mov eax, esi
004A817A    pop esi
004A817B    ret 0x04
