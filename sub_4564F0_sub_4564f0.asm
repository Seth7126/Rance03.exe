// ============================================================
// 函数名称: sub_4564f0
// 起始地址: 0x4564f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004564F0    push esi
004564F1    push 0x24
004564F3    mov esi, ecx
004564F5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004564FA    mov edx, eax
004564FC    add esp, 0x04
004564FF    test edx, edx
00456501    jz 0x00456521
00456503    mov eax, dword ptr ds:[esi]
00456505    lea ecx, ds:[edx+0x04]
00456508    mov dword ptr ds:[edx], eax
0045650A    test ecx, ecx
0045650C    jz 0x00456512
0045650E    mov eax, dword ptr ds:[esi]
00456510    mov dword ptr ds:[ecx], eax
00456512    lea ecx, ds:[edx+0x08]
00456515    test ecx, ecx
00456517    jz 0x0045651D
00456519    mov eax, dword ptr ds:[esi]
0045651B    mov dword ptr ds:[ecx], eax
0045651D    mov eax, edx
0045651F    pop esi
00456520    ret
00456521    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
