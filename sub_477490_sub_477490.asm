// ============================================================
// 函数名称: sub_477490
// 起始地址: 0x477490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477490    push ebp
00477491    mov ebp, esp
00477493    and esp, 0xFFFFFFF8
00477496    push 0xFFFFFFFF
00477498    push 0x6BA008                                   ; => [ Call: sub_6ba008 ]
0047749D    mov eax, dword ptr fs:[0x00000000]
004774A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004774A4    sub esp, 0x78
004774A7    mov eax, dword ptr ds:[0x0074A408]
004774AC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004774AE    mov dword ptr ss:[esp+0x70], eax
004774B2    push ebx
004774B3    push esi
004774B4    push edi
004774B5    mov eax, dword ptr ds:[0x0074A408]
004774BA    xor eax, esp
004774BC    push eax
004774BD    lea eax, ss:[esp+0x88]
004774C4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004774CA    mov ebx, ecx
004774CC    mov eax, dword ptr ds:[ebx]
004774CE    mov esi, dword ptr ss:[ebp+0x08]
004774D1    call dword ptr ds:[eax+0x10]                    ; => [ Data: __security_cookie ]
004774D4    cmp byte ptr ds:[esi], 0x00
004774D7    mov dword ptr ss:[esp+0x4C], 0x0F
004774DF    mov dword ptr ss:[esp+0x48], 0x00
004774E7    mov byte ptr ss:[esp+0x38], 0x00
004774EC    jnz 0x004774F2
004774EE    xor ecx, ecx                                    ; => [ Call: nullptr ]
004774F0    jmp 0x00477500
004774F2    mov ecx, esi
004774F4    lea edx, ds:[ecx+0x01]
004774F7    mov al, byte ptr ds:[ecx]
004774F9    inc ecx
004774FA    test al, al
004774FC    jnz 0x004774F7
004774FE    sub ecx, edx
00477500    push ecx
00477501    push esi
00477502    lea ecx, ss:[esp+0x40]
00477506    call 0x00402110                                 ; => [ Call: sub_402110 ]
0047750B    lea eax, ss:[esp+0x38]
0047750F    push eax
00477510    lea ecx, ds:[ebx+0x08]
00477513    call 0x006049E0
00477518    test al, al
0047751A    setz al                                         ; => [ Call: sub_6049e0 ]
0047751D    cmp dword ptr ss:[esp+0x4C], 0x10
00477522    mov byte ptr ss:[esp+0x14], al
00477526    jb 0x00477538
00477528    push dword ptr ss:[esp+0x38]
0047752C    call 0x0069AD76                                 ; => [ Call: j__free ]
00477531    mov al, byte ptr ss:[esp+0x18]
00477535    add esp, 0x04
00477538    test al, al
0047753A    jz 0x00477543
0047753C    xor al, al
0047753E    jmp 0x00477801
00477543    mov dword ptr ss:[esp+0x64], 0x0F
0047754B    mov dword ptr ss:[esp+0x60], 0x00
00477553    mov byte ptr ss:[esp+0x50], 0x00
00477558    push 0x04
0047755A    lea eax, ss:[esp+0x54]
0047755E    mov dword ptr ss:[esp+0x94], 0x00
00477569    push eax
0047756A    lea ecx, ds:[ebx+0x08]
0047756D    call 0x00605120
00477572    test al, al
00477574    jz 0x004777EA                                   ; => [ Call: sub_605120 ]
0047757A    mov edx, 0x6DD888
0047757F    lea ecx, ss:[esp+0x50]
00477583    call 0x0040C250
00477588    test al, al
0047758A    jz 0x004777EA                                   ; => [ String: RIFF | Call: sub_40c250 ]
00477590    lea eax, ss:[esp+0x34]
00477594    push eax
00477595    lea ecx, ds:[ebx+0x08]
00477598    call 0x00604EE0
0047759D    test al, al
0047759F    jz 0x004777EA                                   ; => [ Call: sub_604ee0 ]
004775A5    mov dword ptr ss:[esp+0x7C], 0x0F
004775AD    mov dword ptr ss:[esp+0x78], 0x00
004775B5    mov byte ptr ss:[esp+0x68], 0x00
004775BA    push 0x04
004775BC    lea eax, ss:[esp+0x6C]
004775C0    mov byte ptr ss:[esp+0x94], 0x01
004775C8    push eax
004775C9    lea ecx, ds:[ebx+0x08]
004775CC    call 0x00605120
004775D1    test al, al
004775D3    jz 0x004777DD                                   ; => [ Call: sub_605120 ]
004775D9    mov edx, 0x6DD8A0
004775DE    lea ecx, ss:[esp+0x68]
004775E2    call 0x0040C250
004775E7    test al, al
004775E9    jz 0x004777DD                                   ; => [ String: WAVE | Call: sub_40c250 ]
004775EF    nop
004775F0    mov dword ptr ss:[esp+0x4C], 0x0F
004775F8    mov dword ptr ss:[esp+0x48], 0x00
00477600    mov byte ptr ss:[esp+0x38], 0x00
00477605    push 0x04
00477607    lea eax, ss:[esp+0x3C]
0047760B    mov byte ptr ss:[esp+0x94], 0x02
00477613    push eax
00477614    lea ecx, ds:[ebx+0x08]
00477617    call 0x00605120
0047761C    test al, al
0047761E    jz 0x004777D4                                   ; => [ Call: sub_605120 ]
00477624    mov edx, 0x6DD898
00477629    lea ecx, ss:[esp+0x38]
0047762D    call 0x0040C250
00477632    test al, al
00477634    jz 0x0047773C                                   ; => [ String: fmt | Call: sub_40c250 ]
0047763A    lea eax, ss:[esp+0x2C]
0047763E    push eax
0047763F    lea ecx, ds:[ebx+0x08]
00477642    call 0x00604EE0
00477647    test al, al
00477649    jz 0x004777D4
0047764F    cmp dword ptr ss:[esp+0x2C], 0x10
00477654    jnz 0x004777D4                                  ; => [ Call: sub_604ee0 | Call: sub_604e90 ]
0047765A    push 0x02
0047765C    lea eax, ss:[esp+0x18]
00477660    push eax
00477661    lea ecx, ds:[ebx+0x08]
00477664    call 0x00604E90
00477669    test al, al
0047766B    jz 0x004777D4
00477671    push 0x02
00477673    lea eax, ss:[esp+0x1C]
00477677    push eax
00477678    lea ecx, ds:[ebx+0x08]
0047767B    call 0x00604E90
00477680    test al, al
00477682    jz 0x004777D4
00477688    push 0x04
0047768A    lea eax, ss:[esp+0x28]
0047768E    push eax
0047768F    lea ecx, ds:[ebx+0x08]
00477692    call 0x00604E90
00477697    test al, al
00477699    jz 0x004777D4
0047769F    push 0x04
004776A1    lea eax, ss:[esp+0x2C]
004776A5    push eax
004776A6    lea ecx, ds:[ebx+0x08]
004776A9    call 0x00604E90
004776AE    test al, al
004776B0    jz 0x004777D4
004776B6    push 0x02
004776B8    lea eax, ss:[esp+0x20]
004776BC    push eax
004776BD    lea ecx, ds:[ebx+0x08]
004776C0    call 0x00604E90
004776C5    test al, al
004776C7    jz 0x004777D4
004776CD    push 0x02
004776CF    lea eax, ss:[esp+0x24]
004776D3    push eax
004776D4    lea ecx, ds:[ebx+0x08]
004776D7    call 0x00604E90
004776DC    test al, al
004776DE    jz 0x004777D4
004776E4    mov edx, dword ptr ds:[ebx+0x28]
004776E7    lea ecx, ds:[ebx+0x28]
004776EA    movzx eax, word ptr ss:[esp+0x14]
004776EF    push eax
004776F0    call dword ptr ds:[edx+0x20]
004776F3    mov edx, dword ptr ds:[ebx+0x28]
004776F6    lea ecx, ds:[ebx+0x28]
004776F9    movzx eax, word ptr ss:[esp+0x18]
004776FE    push eax
004776FF    call dword ptr ds:[edx+0x24]
00477702    mov eax, dword ptr ds:[ebx+0x28]
00477705    lea ecx, ds:[ebx+0x28]
00477708    push dword ptr ss:[esp+0x24]
0047770C    call dword ptr ds:[eax+0x28]
0047770F    mov eax, dword ptr ds:[ebx+0x28]
00477712    lea ecx, ds:[ebx+0x28]
00477715    push dword ptr ss:[esp+0x28]
00477719    call dword ptr ds:[eax+0x2C]
0047771C    mov edx, dword ptr ds:[ebx+0x28]
0047771F    lea ecx, ds:[ebx+0x28]
00477722    movzx eax, word ptr ss:[esp+0x1C]
00477727    push eax
00477728    call dword ptr ds:[edx+0x30]
0047772B    mov edx, dword ptr ds:[ebx+0x28]
0047772E    lea ecx, ds:[ebx+0x28]
00477731    movzx eax, word ptr ss:[esp+0x20]
00477736    push eax
00477737    call dword ptr ds:[edx+0x34]
0047773A    jmp 0x00477773
0047773C    mov edx, 0x6DD890
00477741    lea ecx, ss:[esp+0x38]
00477745    call 0x0040C250
0047774A    test al, al
0047774C    jnz 0x0047778F                                  ; => [ Call: sub_40c250 | String: data ]
0047774E    lea eax, ss:[esp+0x30]
00477752    push eax
00477753    lea ecx, ds:[ebx+0x08]
00477756    call 0x00604EE0
0047775B    test al, al
0047775D    jz 0x004777D4                                   ; => [ Call: sub_604ee0 | Call: sub_6052e0 ]
0047775F    mov eax, dword ptr ss:[esp+0x30]
00477763    lea ecx, ds:[ebx+0x08]
00477766    add eax, dword ptr ds:[ebx+0x10]
00477769    push eax
0047776A    call 0x006052E0
0047776F    test al, al
00477771    jz 0x004777D4
00477773    cmp dword ptr ss:[esp+0x4C], 0x10
00477778    jb 0x004775F0
0047777E    push dword ptr ss:[esp+0x38]
00477782    call 0x0069AD76                                 ; => [ Call: j__free ]
00477787    add esp, 0x04
0047778A    jmp 0x004775F0
0047778F    lea ecx, ss:[esp+0x38]
00477793    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00477798    lea eax, ds:[ebx+0x20]
0047779B    push eax
0047779C    lea ecx, ds:[ebx+0x08]
0047779F    call 0x00604EE0
004777A4    test al, al
004777A6    jz 0x004777DD                                   ; => [ Call: sub_604ee0 ]
004777A8    mov eax, dword ptr ss:[ebp+0x10]
004777AB    mov edx, dword ptr ss:[ebp+0x0C]
004777AE    mov ecx, dword ptr ds:[ebx+0x10]
004777B1    mov dword ptr ds:[ebx+0x1C], edx
004777B4    mov dword ptr ds:[ebx+0x24], ecx
004777B7    cmp eax, 0xFFFFFFFF
004777BA    jnz 0x004777C1
004777BC    mov eax, dword ptr ds:[ebx+0x14]
004777BF    sub eax, edx
004777C1    mov dword ptr ds:[ebx+0x48], ecx
004777C4    lea ecx, ss:[esp+0x68]
004777C8    mov dword ptr ds:[ebx+0x18], eax
004777CB    mov bl, 0x01
004777CD    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004777D2    jmp 0x004777EC
004777D4    lea ecx, ss:[esp+0x38]
004777D8    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004777DD    lea ecx, ss:[esp+0x68]
004777E1    xor bl, bl
004777E3    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004777E8    jmp 0x004777EC
004777EA    xor bl, bl
004777EC    cmp dword ptr ss:[esp+0x64], 0x10
004777F1    jb 0x004777FF
004777F3    push dword ptr ss:[esp+0x50]
004777F7    call 0x0069AD76                                 ; => [ Call: j__free ]
004777FC    add esp, 0x04
004777FF    mov al, bl
00477801    mov ecx, dword ptr ss:[esp+0x88]
00477808    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047780F    pop ecx
00477810    pop edi
00477811    pop esi
00477812    pop ebx
00477813    mov ecx, dword ptr ss:[esp+0x70]
00477817    xor ecx, esp
00477819    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047781E    mov esp, ebp
00477820    pop ebp
00477821    ret 0x0C
