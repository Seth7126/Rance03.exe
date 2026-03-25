// ============================================================
// 函数名称: sub_4c2480
// 起始地址: 0x4c2480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C2480    dword 83EC8B55
004C2484    in al, 0xF8
004C2486    push 0xFFFFFFFF
004C2488    push 0x6BE2D8                                   ; => [ Call: sub_6be2d8 ]
004C248D    mov eax, dword ptr fs:[0x00000000]
004C2493    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C2494    sub esp, 0x58
004C2497    mov eax, dword ptr ds:[0x0074A408]
004C249C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C249E    mov dword ptr ss:[esp+0x50], eax
004C24A2    push ebx
004C24A3    push esi
004C24A4    push edi
004C24A5    mov eax, dword ptr ds:[0x0074A408]
004C24AA    xor eax, esp
004C24AC    push eax                                        ; => [ Data: __security_cookie ]
004C24AD    lea eax, ss:[esp+0x68]
004C24B1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C24B7    mov edi, ecx
004C24B9    mov esi, dword ptr ss:[ebp+0x08]
004C24BC    mov edx, dword ptr ds:[esi+0x04]
004C24BF    lea eax, ds:[edx+0x04]
004C24C2    cmp eax, dword ptr ds:[esi+0x08]
004C24C5    jnbe 0x004C281A
004C24CB    movzx ecx, byte ptr ds:[edx+0x03]
004C24CF    movzx eax, byte ptr ds:[edx+0x02]
004C24D3    shl ecx, 0x08
004C24D6    or ecx, eax
004C24D8    movzx eax, byte ptr ds:[edx+0x01]
004C24DC    shl ecx, 0x08
004C24DF    or ecx, eax
004C24E1    movzx eax, byte ptr ds:[edx]
004C24E4    shl ecx, 0x08
004C24E7    or ecx, eax
004C24E9    mov dword ptr ds:[edi+0x04], ecx
004C24EC    add dword ptr ds:[esi+0x04], 0x04
004C24F0    mov edx, dword ptr ds:[esi+0x04]
004C24F3    lea eax, ds:[edx+0x04]
004C24F6    cmp eax, dword ptr ds:[esi+0x08]
004C24F9    jnbe 0x004C281A
004C24FF    movzx ecx, byte ptr ds:[edx+0x03]
004C2503    movzx eax, byte ptr ds:[edx+0x02]
004C2507    shl ecx, 0x08
004C250A    or ecx, eax
004C250C    movzx eax, byte ptr ds:[edx+0x01]
004C2510    shl ecx, 0x08
004C2513    or ecx, eax
004C2515    movzx eax, byte ptr ds:[edx]
004C2518    shl ecx, 0x08
004C251B    or ecx, eax
004C251D    lea eax, ss:[esp+0x28]
004C2521    mov dword ptr ds:[edi+0x08], ecx
004C2524    mov ecx, esi
004C2526    add dword ptr ds:[esi+0x04], 0x04
004C252A    push eax
004C252B    call 0x00468B20
004C2530    test al, al
004C2532    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C2538    lea eax, ss:[esp+0x18]
004C253C    mov ecx, esi
004C253E    push eax
004C253F    call 0x00468B20
004C2544    test al, al
004C2546    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C254C    lea eax, ss:[esp+0x34]
004C2550    mov ecx, esi
004C2552    push eax
004C2553    call 0x00468B20
004C2558    test al, al
004C255A    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C2560    lea eax, ss:[esp+0x20]
004C2564    mov ecx, esi
004C2566    push eax
004C2567    call 0x00468B20
004C256C    test al, al
004C256E    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C2574    lea eax, ss:[esp+0x30]
004C2578    mov ecx, esi
004C257A    push eax
004C257B    call 0x00468B20
004C2580    test al, al
004C2582    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C2588    lea eax, ss:[esp+0x10]
004C258C    mov ecx, esi
004C258E    push eax
004C258F    call 0x00468BC0
004C2594    test al, al
004C2596    jz 0x004C281A                                   ; => [ Call: sub_468bc0 ]
004C259C    lea eax, ss:[esp+0x14]
004C25A0    mov ecx, esi
004C25A2    push eax
004C25A3    call 0x00468BC0
004C25A8    test al, al
004C25AA    jz 0x004C281A                                   ; => [ Call: sub_468bc0 ]
004C25B0    lea eax, ss:[esp+0x1C]
004C25B4    mov ecx, esi
004C25B6    push eax
004C25B7    call 0x00468B20
004C25BC    test al, al
004C25BE    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C25C4    lea eax, ss:[esp+0x24]
004C25C8    mov ecx, esi
004C25CA    push eax
004C25CB    call 0x00468B20
004C25D0    test al, al
004C25D2    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C25D8    lea eax, ss:[esp+0x2C]
004C25DC    mov ecx, esi
004C25DE    push eax
004C25DF    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
004C25E4    test al, al
004C25E6    jz 0x004C281A
004C25EC    mov eax, dword ptr ss:[esp+0x28]
004C25F0    push ecx
004C25F1    push dword ptr ss:[esp+0x38]
004C25F5    mov dword ptr ds:[edi+0x10], eax
004C25F8    lea ecx, ss:[esp+0x40]
004C25FC    push dword ptr ss:[esp+0x28]
004C2600    mov eax, dword ptr ss:[esp+0x24]
004C2604    push dword ptr ss:[esp+0x3C]
004C2608    mov dword ptr ds:[edi+0x14], eax
004C260B    call 0x0047F000                                 ; => [ Call: sub_47f000 ]
004C2610    push ecx
004C2611    push dword ptr ss:[esp+0x20]
004C2615    lea ecx, ss:[esp+0x40]
004C2619    movdqu xmm0, xmmword ptr ds:[eax]
004C261D    push dword ptr ss:[esp+0x2C]
004C2621    movdqu xmmword ptr ds:[edi+0x18], xmm0
004C2626    movss xmm0, dword ptr ss:[esp+0x1C]
004C262C    push dword ptr ss:[esp+0x38]
004C2630    movss dword ptr ds:[edi+0x28], xmm0
004C2635    movss xmm0, dword ptr ss:[esp+0x24]
004C263B    movss dword ptr ds:[edi+0x2C], xmm0
004C2640    call 0x0047F000
004C2645    mov ecx, esi
004C2647    movdqu xmm0, xmmword ptr ds:[eax]
004C264B    lea eax, ds:[edi+0x40]
004C264E    push eax
004C264F    movdqu xmmword ptr ds:[edi+0x30], xmm0          ; => [ Call: sub_47f000 ]
004C2654    call 0x00468AB0
004C2659    test al, al
004C265B    jz 0x004C281A                                   ; => [ Call: sub_468ab0 ]
004C2661    lea eax, ds:[edi+0x44]
004C2664    mov ecx, esi
004C2666    push eax
004C2667    call 0x00468D00
004C266C    test al, al
004C266E    jz 0x004C281A                                   ; => [ Call: sub_468d00 ]
004C2674    lea eax, ds:[edi+0x5C]
004C2677    mov ecx, esi
004C2679    push eax
004C267A    call 0x00468B20
004C267F    test al, al
004C2681    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C2687    lea eax, ds:[edi+0x60]
004C268A    mov ecx, esi
004C268C    push eax
004C268D    call 0x00468B20
004C2692    test al, al
004C2694    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C269A    lea eax, ds:[edi+0x64]
004C269D    mov ecx, esi
004C269F    push eax
004C26A0    call 0x00468B20
004C26A5    test al, al
004C26A7    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C26AD    lea eax, ds:[edi+0x68]
004C26B0    mov ecx, esi
004C26B2    push eax
004C26B3    call 0x00468B20
004C26B8    test al, al
004C26BA    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C26C0    lea eax, ds:[edi+0x6C]
004C26C3    mov ecx, esi
004C26C5    push eax
004C26C6    call 0x00468B20
004C26CB    test al, al
004C26CD    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C26D3    lea eax, ds:[edi+0x70]
004C26D6    mov ecx, esi
004C26D8    push eax
004C26D9    call 0x00468B20
004C26DE    test al, al
004C26E0    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C26E6    lea eax, ds:[edi+0x74]
004C26E9    mov ecx, esi
004C26EB    push eax
004C26EC    call 0x00468B20
004C26F1    test al, al
004C26F3    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C26F9    lea eax, ds:[edi+0x78]
004C26FC    mov ecx, esi
004C26FE    push eax
004C26FF    call 0x00468B20
004C2704    test al, al
004C2706    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C270C    lea eax, ds:[edi+0x7C]
004C270F    mov ecx, esi
004C2711    push eax
004C2712    call 0x00468B20
004C2717    test al, al
004C2719    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C271F    lea eax, ds:[edi+0x80]
004C2725    mov ecx, esi
004C2727    push eax
004C2728    call 0x00468B20
004C272D    test al, al
004C272F    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C2735    lea eax, ds:[edi+0x84]
004C273B    mov ecx, esi
004C273D    push eax
004C273E    call 0x00468B20
004C2743    test al, al
004C2745    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C274B    lea eax, ds:[edi+0x88]
004C2751    mov ecx, esi
004C2753    push eax
004C2754    call 0x00468B20
004C2759    test al, al
004C275B    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C2761    lea eax, ds:[edi+0x8C]
004C2767    mov ecx, esi
004C2769    push eax
004C276A    call 0x00468B20
004C276F    test al, al
004C2771    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C2777    lea eax, ds:[edi+0x90]
004C277D    mov ecx, esi
004C277F    push eax
004C2780    call 0x00468B20
004C2785    test al, al
004C2787    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C278D    lea eax, ds:[edi+0x94]
004C2793    mov ecx, esi
004C2795    push eax
004C2796    call 0x00468B20
004C279B    test al, al
004C279D    jz 0x004C281A                                   ; => [ Call: sub_468b20 ]
004C279F    mov dword ptr ss:[esp+0x5C], 0x0F
004C27A7    mov dword ptr ss:[esp+0x58], 0x00
004C27AF    mov byte ptr ss:[esp+0x48], 0x00
004C27B4    lea eax, ss:[esp+0x48]
004C27B8    mov dword ptr ss:[esp+0x70], 0x00
004C27C0    push eax
004C27C1    mov ecx, esi
004C27C3    call 0x00468D00
004C27C8    test al, al
004C27CA    jz 0x004C280B                                   ; => [ Call: sub_468d00 ]
004C27CC    lea eax, ss:[esp+0x48]
004C27D0    mov ecx, edi
004C27D2    push eax
004C27D3    call 0x004C1F90                                 ; => [ Call: sub_4c1f90 ]
004C27D8    lea eax, ds:[edi+0xF8]
004C27DE    mov ecx, esi
004C27E0    push eax
004C27E1    call 0x00468B20
004C27E6    test al, al
004C27E8    jz 0x004C280B                                   ; => [ Call: sub_468b20 ]
004C27EA    lea eax, ds:[edi+0xFC]
004C27F0    mov ecx, esi
004C27F2    push eax
004C27F3    call 0x00468B20
004C27F8    test al, al
004C27FA    jz 0x004C280B                                   ; => [ Call: sub_468b20 ]
004C27FC    lea ecx, ss:[esp+0x48]
004C2800    mov bl, 0x01
004C2802    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004C2807    mov al, bl
004C2809    jmp 0x004C281C
004C280B    lea ecx, ss:[esp+0x48]
004C280F    xor bl, bl
004C2811    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
004C2816    mov al, bl
004C2818    jmp 0x004C281C
004C281A    xor al, al
004C281C    mov ecx, dword ptr ss:[esp+0x68]
004C2820    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C2827    pop ecx
004C2828    pop edi
004C2829    pop esi
004C282A    pop ebx
004C282B    mov ecx, dword ptr ss:[esp+0x50]
004C282F    xor ecx, esp
004C2831    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C2836    mov esp, ebp
004C2838    pop ebp
004C2839    ret 0x04
