// ============================================================
// 函数名称: sub_4cedf0
// 起始地址: 0x4cedf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CEDF0    push esi
004CEDF1    push 0x3C
004CEDF3    mov esi, ecx
004CEDF5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004CEDFA    mov edx, eax
004CEDFC    add esp, 0x04
004CEDFF    test edx, edx
004CEE01    jz 0x004CEE21
004CEE03    mov eax, dword ptr ds:[esi]
004CEE05    lea ecx, ds:[edx+0x04]
004CEE08    mov dword ptr ds:[edx], eax
004CEE0A    test ecx, ecx
004CEE0C    jz 0x004CEE12
004CEE0E    mov eax, dword ptr ds:[esi]
004CEE10    mov dword ptr ds:[ecx], eax
004CEE12    lea ecx, ds:[edx+0x08]
004CEE15    test ecx, ecx
004CEE17    jz 0x004CEE1D
004CEE19    mov eax, dword ptr ds:[esi]
004CEE1B    mov dword ptr ds:[ecx], eax
004CEE1D    mov eax, edx
004CEE1F    pop esi
004CEE20    ret
004CEE21    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
