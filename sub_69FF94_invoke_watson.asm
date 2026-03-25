// ============================================================
// 函数名称: __invoke_watson
// 起始地址: 0x69ff94
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FF94    push 0x17
0069FF96    call 0x006ADF4C
0069FF9B    test eax, eax
0069FF9D    jz 0x0069FFA4                                   ; => [ Call: IsProcessorFeaturePresent ]
0069FF9F    push 0x05
0069FFA1    pop ecx
0069FFA2    int 0x29
0069FFA4    push esi
0069FFA5    push 0x01
0069FFA7    mov esi, 0xC0000417
0069FFAC    push esi
0069FFAD    push 0x02
0069FFAF    call 0x0069FE27                                 ; => [ Call: __call_reportfault ]
0069FFB4    push esi
0069FFB5    call 0x0069FABE                                 ; => [ Call: sub_69fabe ]
