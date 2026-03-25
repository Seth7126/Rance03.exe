// ============================================================
// 函数名称: sub_458a40
// 起始地址: 0x458a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458A40    push esi
00458A41    push 0x20
00458A43    mov esi, ecx
00458A45    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00458A4A    mov edx, eax
00458A4C    add esp, 0x04
00458A4F    test edx, edx
00458A51    jz 0x00458A71
00458A53    mov eax, dword ptr ds:[esi]
00458A55    lea ecx, ds:[edx+0x04]
00458A58    mov dword ptr ds:[edx], eax
00458A5A    test ecx, ecx
00458A5C    jz 0x00458A62
00458A5E    mov eax, dword ptr ds:[esi]
00458A60    mov dword ptr ds:[ecx], eax
00458A62    lea ecx, ds:[edx+0x08]
00458A65    test ecx, ecx
00458A67    jz 0x00458A6D
00458A69    mov eax, dword ptr ds:[esi]
00458A6B    mov dword ptr ds:[ecx], eax
00458A6D    mov eax, edx
00458A6F    pop esi
00458A70    ret
00458A71    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
