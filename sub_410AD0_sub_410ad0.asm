// ============================================================
// 函数名称: sub_410ad0
// 起始地址: 0x410ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410AD0    push ecx
00410AD1    push esi
00410AD2    push 0xFFFFFFFF
00410AD4    push 0x00
00410AD6    push dword ptr ss:[esp+0x14]
00410ADA    mov esi, ecx
00410ADC    mov dword ptr ss:[esp+0x10], 0x00
00410AE4    mov ecx, edx
00410AE6    call 0x00403110
00410AEB    push eax
00410AEC    mov ecx, esi
00410AEE    call 0x00403000                                 ; => [ Call: sub_403110 | Call: sub_403000 | Call: nullptr ]
00410AF3    mov eax, esi
00410AF5    pop esi
00410AF6    pop ecx
00410AF7    ret
