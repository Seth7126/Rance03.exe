// ============================================================
// 函数名称: sub_420640
// 起始地址: 0x420640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420640    push esi
00420641    push 0x18
00420643    mov esi, ecx
00420645    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0042064A    mov edx, eax
0042064C    add esp, 0x04
0042064F    test edx, edx
00420651    jz 0x00420671
00420653    mov eax, dword ptr ds:[esi]
00420655    lea ecx, ds:[edx+0x04]
00420658    mov dword ptr ds:[edx], eax
0042065A    test ecx, ecx
0042065C    jz 0x00420662
0042065E    mov eax, dword ptr ds:[esi]
00420660    mov dword ptr ds:[ecx], eax
00420662    lea ecx, ds:[edx+0x08]
00420665    test ecx, ecx
00420667    jz 0x0042066D
00420669    mov eax, dword ptr ds:[esi]
0042066B    mov dword ptr ds:[ecx], eax
0042066D    mov eax, edx
0042066F    pop esi
00420670    ret
00420671    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
