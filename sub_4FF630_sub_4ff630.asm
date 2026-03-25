// ============================================================
// 函数名称: sub_4ff630
// 起始地址: 0x4ff630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF630    push esi
004FF631    mov esi, ecx
004FF633    call 0x004FF650                                 ; => [ Call: sub_4ff650 ]
004FF638    test byte ptr ss:[esp+0x08], 0x01
004FF63D    jz 0x004FF648
004FF63F    push esi
004FF640    call 0x0069AD76                                 ; => [ Call: j__free ]
004FF645    add esp, 0x04
004FF648    mov eax, esi
004FF64A    pop esi
004FF64B    ret 0x04
