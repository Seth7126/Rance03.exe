// ============================================================
// 函数名称: sub_4a9a70
// 起始地址: 0x4a9a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9A70    push esi
004A9A71    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A9A77    cmp byte ptr ds:[esi+0x78], 0x00
004A9A7B    jnz 0x004A9ABA
004A9A7D    lea ecx, ds:[esi+0x74]
004A9A80    mov byte ptr ds:[esi+0x78], 0x01
004A9A84    mov dword ptr ds:[esi+0x88], 0x00
004A9A8E    mov byte ptr ds:[esi+0x8C], 0x00
004A9A95    mov dword ptr ds:[esi+0x94], 0x00
004A9A9F    call 0x004D6570
004A9AA4    push 0x4E77D0
004A9AA9    lea ecx, ds:[esi+0x178]
004A9AAF    mov dword ptr ds:[esi+0x98], eax                ; => [ Call: sub_4d6570 ]
004A9AB5    call 0x004A62E0                                 ; => [ Call: sub_4a62e0 | Call: sub_4e77d0 ]
004A9ABA    pop esi
004A9ABB    ret
