// ============================================================
// 函数名称: sub_6adc3b
// 起始地址: 0x6adc3b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ADC3B    push ebp
006ADC3C    mov ebp, esp
006ADC3E    mov eax, dword ptr ss:[ebp+0x0C]
006ADC41    mov ecx, eax
006ADC43    mov edx, dword ptr ss:[ebp+0x08]
006ADC46    test eax, eax
006ADC48    jz 0x006ADC55
006ADC4A    dec ecx
006ADC4B    cmp byte ptr ds:[edx], 0x00
006ADC4E    jz 0x006ADC56
006ADC50    inc edx
006ADC51    test ecx, ecx
006ADC53    jnz 0x006ADC4A
006ADC55    dec ecx
006ADC56    sub eax, ecx
006ADC58    dec eax
006ADC59    pop ebp
006ADC5A    ret
