// ============================================================
// 函数名称: sub_563ed0
// 起始地址: 0x563ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00563ED0    push 0xFFFFFFFF
00563ED2    push 0x6C5A68                                   ; => [ Call: sub_6c5a68 ]
00563ED7    mov eax, dword ptr fs:[0x00000000]
00563EDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00563EDE    sub esp, 0x54
00563EE1    mov eax, dword ptr ds:[0x0074A408]
00563EE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00563EE8    mov dword ptr ss:[esp+0x50], eax
00563EEC    push ebx
00563EED    push ebp
00563EEE    push esi
00563EEF    push edi
00563EF0    mov eax, dword ptr ds:[0x0074A408]
00563EF5    xor eax, esp
00563EF7    push eax                                        ; => [ Data: __security_cookie ]
00563EF8    lea eax, ss:[esp+0x68]
00563EFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00563F02    mov ebp, dword ptr ss:[esp+0x78]
00563F06    lea ecx, ss:[esp+0x1C]
00563F0A    mov ebx, dword ptr ss:[esp+0x7C]
00563F0E    push 0x0F
00563F10    push 0x6E4D00
00563F15    mov dword ptr ss:[esp+0x38], 0x0F
00563F1D    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00563F25    mov byte ptr ss:[esp+0x24], 0x00
00563F2A    call 0x00402110                                 ; => [ Call: sub_402110 ]
00563F2F    mov dword ptr ss:[esp+0x70], 0x00
00563F37    lea esi, ss:[esp+0x1C]
00563F3B    cmp dword ptr ss:[esp+0x30], 0x10
00563F40    lea edx, ss:[esp+0x1C]
00563F44    push dword ptr ss:[esp+0x18]
00563F48    cmovnb esi, dword ptr ss:[esp+0x20]
00563F4D    lea ecx, ss:[ebp+0x04]
00563F50    cmovnb edx, dword ptr ss:[esp+0x20]
00563F55    mov eax, dword ptr ss:[esp+0x30]
00563F59    add eax, esi
00563F5B    push eax
00563F5C    push edx
00563F5D    push dword ptr ss:[ebp+0x08]
00563F60    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00563F65    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00563F6D    cmp dword ptr ss:[esp+0x30], 0x10
00563F72    jb 0x00563F80
00563F74    push dword ptr ss:[esp+0x1C]
00563F78    call 0x0069AD76                                 ; => [ Call: j__free ]
00563F7D    add esp, 0x04
00563F80    mov ecx, dword ptr ds:[ebx+0x178]
00563F86    mov eax, 0x2AAAAAAB
00563F8B    sub ecx, dword ptr ds:[ebx+0x174]
00563F91    xor edi, edi
00563F93    imul ecx
00563F95    sar edx, 0x02
00563F98    mov eax, edx
00563F9A    shr eax, 0x1F
00563F9D    add eax, edx
00563F9F    test eax, eax
00563FA1    jle 0x005640EC
00563FA7    test edi, edi
00563FA9    jle 0x00564021
00563FAB    push 0x03
00563FAD    push 0x6E4D10
00563FB2    lea ecx, ss:[esp+0x24]
00563FB6    mov dword ptr ss:[esp+0x38], 0x0F
00563FBE    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00563FC6    mov byte ptr ss:[esp+0x24], 0x00
00563FCB    call 0x00402110                                 ; => [ Call: sub_402110 ]
00563FD0    mov dword ptr ss:[esp+0x70], 0x01
00563FD8    lea esi, ss:[esp+0x1C]
00563FDC    cmp dword ptr ss:[esp+0x30], 0x10
00563FE1    lea edx, ss:[esp+0x1C]
00563FE5    push dword ptr ss:[esp+0x18]
00563FE9    cmovnb esi, dword ptr ss:[esp+0x20]
00563FEE    lea ecx, ss:[ebp+0x04]
00563FF1    cmovnb edx, dword ptr ss:[esp+0x20]
00563FF6    mov eax, dword ptr ss:[esp+0x30]
00563FFA    add eax, esi
00563FFC    push eax
00563FFD    push edx
00563FFE    push dword ptr ss:[ebp+0x08]
00564001    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564006    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0056400E    cmp dword ptr ss:[esp+0x30], 0x10
00564013    jb 0x00564021
00564015    push dword ptr ss:[esp+0x1C]
00564019    call 0x0069AD76                                 ; => [ Call: j__free ]
0056401E    add esp, 0x04
00564021    push edi
00564022    lea eax, ss:[esp+0x50]
00564026    mov ecx, ebx
00564028    push eax
00564029    call 0x005375B0                                 ; => [ Call: sub_5375b0 ]
0056402E    mov dword ptr ss:[esp+0x70], 0x02
00564036    cmp dword ptr ds:[eax+0x14], 0x10
0056403A    jb 0x0056403E
0056403C    mov eax, dword ptr ds:[eax]
0056403E    push eax
0056403F    lea eax, ss:[esp+0x20]
00564043    push 0x6E4CF4
00564048    push eax
00564049    call 0x004691F0
0056404E    add esp, 0x0C
00564051    mov ecx, eax                                    ; => [ String: \t\t"%s" | Call: sub_4691f0 ]
00564053    mov byte ptr ss:[esp+0x70], 0x03
00564058    mov edx, dword ptr ds:[ecx+0x14]
0056405B    mov esi, dword ptr ds:[ecx+0x10]
0056405E    cmp edx, 0x10
00564061    jb 0x00564067
00564063    mov eax, dword ptr ds:[ecx]
00564065    jmp 0x00564069
00564067    mov eax, ecx
00564069    cmp edx, 0x10
0056406C    jb 0x00564070
0056406E    mov ecx, dword ptr ds:[ecx]
00564070    push dword ptr ss:[esp+0x18]
00564074    add eax, esi
00564076    push eax
00564077    push ecx
00564078    push dword ptr ss:[ebp+0x08]
0056407B    lea ecx, ss:[ebp+0x04]
0056407E    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564083    cmp dword ptr ss:[esp+0x30], 0x10
00564088    jb 0x00564096
0056408A    push dword ptr ss:[esp+0x1C]
0056408E    call 0x0069AD76                                 ; => [ Call: j__free ]
00564093    add esp, 0x04
00564096    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0056409E    cmp dword ptr ss:[esp+0x60], 0x10
005640A3    mov dword ptr ss:[esp+0x30], 0x0F
005640AB    mov dword ptr ss:[esp+0x2C], 0x00
005640B3    mov byte ptr ss:[esp+0x1C], 0x00
005640B8    jb 0x005640C6
005640BA    push dword ptr ss:[esp+0x4C]
005640BE    call 0x0069AD76                                 ; => [ Call: j__free ]
005640C3    add esp, 0x04
005640C6    mov ecx, dword ptr ds:[ebx+0x178]
005640CC    mov eax, 0x2AAAAAAB
005640D1    sub ecx, dword ptr ds:[ebx+0x174]
005640D7    inc edi
005640D8    imul ecx
005640DA    sar edx, 0x02
005640DD    mov eax, edx
005640DF    shr eax, 0x1F
005640E2    add eax, edx
005640E4    cmp edi, eax
005640E6    jl 0x00563FA7
005640EC    push 0x02
005640EE    push 0x6E4CFC
005640F3    lea ecx, ss:[esp+0x3C]
005640F7    mov dword ptr ss:[esp+0x50], 0x0F
005640FF    mov dword ptr ss:[esp+0x4C], 0x00
00564107    mov byte ptr ss:[esp+0x3C], 0x00
0056410C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00564111    mov dword ptr ss:[esp+0x70], 0x04
00564119    lea esi, ss:[esp+0x34]
0056411D    cmp dword ptr ss:[esp+0x48], 0x10
00564122    lea edx, ss:[esp+0x34]
00564126    push dword ptr ss:[esp+0x18]
0056412A    cmovnb esi, dword ptr ss:[esp+0x38]
0056412F    lea ecx, ss:[ebp+0x04]
00564132    cmovnb edx, dword ptr ss:[esp+0x38]
00564137    mov eax, dword ptr ss:[esp+0x48]
0056413B    add eax, esi
0056413D    push eax
0056413E    push edx
0056413F    push dword ptr ss:[ebp+0x08]
00564142    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564147    cmp dword ptr ss:[esp+0x48], 0x10
0056414C    jb 0x0056415A
0056414E    push dword ptr ss:[esp+0x34]
00564152    call 0x0069AD76                                 ; => [ Call: j__free ]
00564157    add esp, 0x04
0056415A    mov al, 0x01
0056415C    mov ecx, dword ptr ss:[esp+0x68]
00564160    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00564167    pop ecx
00564168    pop edi
00564169    pop esi
0056416A    pop ebp
0056416B    pop ebx
0056416C    mov ecx, dword ptr ss:[esp+0x50]
00564170    xor ecx, esp
00564172    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00564177    add esp, 0x60
0056417A    ret 0x08
