// ============================================================
// 函数名称: sub_4399d0
// 起始地址: 0x4399d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004399D0    push esi
004399D1    mov esi, ecx
004399D3    call 0x004399F0                                 ; => [ Call: sub_4399f0 ]
004399D8    test byte ptr ss:[esp+0x08], 0x01
004399DD    jz 0x004399E8
004399DF    push esi
004399E0    call 0x0069AD76                                 ; => [ Call: j__free ]
004399E5    add esp, 0x04
004399E8    mov eax, esi
004399EA    pop esi
004399EB    ret 0x04
