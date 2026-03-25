// ============================================================
// 函数名称: sub_4511e0
// 起始地址: 0x4511e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004511E0    push esi
004511E1    push 0x54
004511E3    mov esi, ecx
004511E5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004511EA    mov edx, eax
004511EC    add esp, 0x04
004511EF    test edx, edx
004511F1    jz 0x00451211
004511F3    mov eax, dword ptr ds:[esi]
004511F5    lea ecx, ds:[edx+0x04]
004511F8    mov dword ptr ds:[edx], eax
004511FA    test ecx, ecx
004511FC    jz 0x00451202
004511FE    mov eax, dword ptr ds:[esi]
00451200    mov dword ptr ds:[ecx], eax
00451202    lea ecx, ds:[edx+0x08]
00451205    test ecx, ecx
00451207    jz 0x0045120D
00451209    mov eax, dword ptr ds:[esi]
0045120B    mov dword ptr ds:[ecx], eax
0045120D    mov eax, edx
0045120F    pop esi
00451210    ret
00451211    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
