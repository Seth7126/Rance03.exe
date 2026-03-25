// ============================================================
// 函数名称: sub_4a9ac0
// 起始地址: 0x4a9ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9AC0    push esi
004A9AC1    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A9AC7    cmp byte ptr ds:[esi+0x78], 0x00
004A9ACB    jz 0x004A9B0E
004A9ACD    lea ecx, ds:[esi+0x74]
004A9AD0    mov byte ptr ds:[esi+0x78], 0x00
004A9AD4    mov dword ptr ds:[esi+0x88], 0x00
004A9ADE    mov byte ptr ds:[esi+0x8C], 0x00
004A9AE5    call 0x004D66D0                                 ; => [ Call: sub_4d66d0 ]
004A9AEA    push 0x4E7800
004A9AEF    lea ecx, ds:[esi+0x178]
004A9AF5    call 0x004A62E0                                 ; => [ Call: sub_4a62e0 | Call: sub_4e7800 ]
004A9AFA    mov dword ptr ds:[esi+0x94], 0x00
004A9B04    mov dword ptr ds:[esi+0x98], 0x00
004A9B0E    pop esi
004A9B0F    ret
