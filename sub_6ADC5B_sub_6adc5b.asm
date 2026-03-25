// ============================================================
// 函数名称: sub_6adc5b
// 起始地址: 0x6adc5b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ADC5B    push ebp
006ADC5C    mov ebp, esp
006ADC5E    sub esp, 0x10
006ADC61    push dword ptr ss:[ebp+0x08]
006ADC64    lea ecx, ss:[ebp-0x10]
006ADC67    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006ADC6C    push dword ptr ss:[ebp+0x24]
006ADC6F    lea eax, ss:[ebp-0x10]
006ADC72    push dword ptr ss:[ebp+0x20]
006ADC75    push dword ptr ss:[ebp+0x1C]
006ADC78    push dword ptr ss:[ebp+0x18]
006ADC7B    push dword ptr ss:[ebp+0x14]
006ADC7E    push dword ptr ss:[ebp+0x10]
006ADC81    push dword ptr ss:[ebp+0x0C]
006ADC84    push eax
006ADC85    call 0x006AD9B7                                 ; => [ Type: COMPARESTRING_RESULT | Call: __crtCompareStringA_stat ]
006ADC8A    add esp, 0x20
006ADC8D    cmp byte ptr ss:[ebp-0x04], 0x00
006ADC91    jz 0x006ADC9A
006ADC93    mov ecx, dword ptr ss:[ebp-0x08]
006ADC96    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006ADC9A    mov esp, ebp
006ADC9C    pop ebp
006ADC9D    ret
