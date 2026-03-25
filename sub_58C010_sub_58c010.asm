// ============================================================
// 函数名称: sub_58c010
// 起始地址: 0x58c010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C010    push ecx
0058C011    push ebx
0058C012    push ebp
0058C013    push esi
0058C014    push edi
0058C015    mov edi, ecx
0058C017    cmp byte ptr ds:[edi+0x150], 0x00
0058C01E    jz 0x0058C2A6
0058C024    mov eax, dword ptr ds:[edi+0x15C]
0058C02A    cmp eax, dword ptr ds:[edi+0x160]
0058C030    jnz 0x0058C03A
0058C032    xor al, al
0058C034    pop edi
0058C035    pop esi
0058C036    pop ebp
0058C037    pop ebx
0058C038    pop ecx
0058C039    ret
0058C03A    mov ecx, dword ptr ds:[edi+0x04]
0058C03D    movq xmm0, qword ptr ds:[ecx+0x60]
0058C042    movq qword ptr ds:[edi+0x22C], xmm0
0058C04A    mov eax, dword ptr ds:[ecx+0x68]
0058C04D    movdqu xmm0, xmmword ptr ds:[edi+0x268]
0058C055    mov dword ptr ds:[edi+0x234], eax
0058C05B    lea eax, ds:[ecx+0xF0]
0058C061    push eax
0058C062    movdqu xmmword ptr ds:[edi+0x184], xmm0
0058C06A    lea ecx, ds:[edi+0x1C4]
0058C070    movdqu xmm0, xmmword ptr ds:[edi+0x278]
0058C078    movdqu xmmword ptr ds:[edi+0x194], xmm0
0058C080    movdqu xmm0, xmmword ptr ds:[edi+0x288]
0058C088    movdqu xmmword ptr ds:[edi+0x1A4], xmm0
0058C090    movdqu xmm0, xmmword ptr ds:[edi+0x298]
0058C098    movdqu xmmword ptr ds:[edi+0x1B4], xmm0
0058C0A0    call 0x00596B60                                 ; => [ Call: sub_596b60 ]
0058C0A5    movq xmm0, qword ptr ds:[edi+0x250]
0058C0AD    xor esi, esi
0058C0AF    mov eax, dword ptr ds:[edi+0x258]
0058C0B5    movq qword ptr ds:[edi+0x16C], xmm0
0058C0BD    movq xmm0, qword ptr ds:[edi+0x25C]
0058C0C5    mov dword ptr ds:[edi+0x174], eax
0058C0CB    mov eax, dword ptr ds:[edi+0x264]
0058C0D1    movq qword ptr ds:[edi+0x178], xmm0
0058C0D9    mov dword ptr ds:[edi+0x180], eax
0058C0DF    mov eax, dword ptr ds:[edi+0x04]
0058C0E2    mov eax, dword ptr ds:[eax+0x50]
0058C0E5    mov dword ptr ss:[esp+0x10], eax
0058C0E9    mov eax, dword ptr ds:[edi+0x160]
0058C0EF    sub eax, dword ptr ds:[edi+0x15C]
0058C0F5    test eax, 0xFFFFFFFC
0058C0FA    jle 0x0058C2A6
0058C100    lea ebx, ds:[edi+0x158]
0058C106    mov edx, dword ptr ds:[edi+0x04]
0058C109    test esi, esi
0058C10B    jns 0x0058C119
0058C10D    mov eax, dword ptr ds:[edx+0xA8]
0058C113    movss xmm1, dword ptr ds:[eax]
0058C117    jmp 0x0058C14A
0058C119    mov eax, dword ptr ds:[edx+0xAC]
0058C11F    sub eax, dword ptr ds:[edx+0xA8]
0058C125    sar eax, 0x02
0058C128    cmp esi, eax
0058C12A    mov eax, dword ptr ds:[edx+0xA8]
0058C130    jl 0x0058C145
0058C132    mov ecx, dword ptr ds:[edx+0xAC]
0058C138    sub ecx, eax
0058C13A    sar ecx, 0x02
0058C13D    movss xmm1, dword ptr ds:[eax+ecx*4-0x04]
0058C143    jmp 0x0058C14A
0058C145    movss xmm1, dword ptr ds:[eax+esi*4]
0058C14A    lea ebp, ds:[esi+0x01]
0058C14D    test ebp, ebp
0058C14F    jns 0x0058C15D
0058C151    mov eax, dword ptr ds:[edx+0xA8]
0058C157    movss xmm0, dword ptr ds:[eax]
0058C15B    jmp 0x0058C18F
0058C15D    mov eax, dword ptr ds:[edx+0xAC]
0058C163    sub eax, dword ptr ds:[edx+0xA8]
0058C169    sar eax, 0x02
0058C16C    cmp ebp, eax
0058C16E    mov eax, dword ptr ds:[edx+0xA8]
0058C174    jl 0x0058C189
0058C176    mov ecx, dword ptr ds:[edx+0xAC]
0058C17C    sub ecx, eax
0058C17E    sar ecx, 0x02
0058C181    movss xmm0, dword ptr ds:[eax+ecx*4-0x04]
0058C187    jmp 0x0058C18F
0058C189    movss xmm0, dword ptr ds:[eax+esi*4+0x04]
0058C18F    sub esp, 0x08
0058C192    lea eax, ds:[edi+0x240]
0058C198    mov ecx, ebx
0058C19A    movss dword ptr ss:[esp+0x04], xmm0
0058C1A0    movss dword ptr ss:[esp], xmm1
0058C1A5    push eax
0058C1A6    push dword ptr ss:[esp+0x1C]
0058C1AA    push esi
0058C1AB    call 0x0059B5A0
0058C1B0    test al, al
0058C1B2    jz 0x0058C032                                   ; => [ Call: sub_59b5a0 ]
0058C1B8    mov ecx, dword ptr ds:[edi+0x04]
0058C1BB    test esi, esi
0058C1BD    js 0x0058C1DF
0058C1BF    mov eax, dword ptr ds:[ecx+0x94]
0058C1C5    sub eax, dword ptr ds:[ecx+0x90]
0058C1CB    sar eax, 0x02
0058C1CE    cmp esi, eax
0058C1D0    jnl 0x0058C1DF
0058C1D2    mov eax, dword ptr ds:[ecx+0x90]
0058C1D8    movss xmm0, dword ptr ds:[eax+esi*4]
0058C1DD    jmp 0x0058C1E2
0058C1DF    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0058C1E2    movss dword ptr ds:[edi+0x238], xmm0
0058C1EA    test esi, esi
0058C1EC    js 0x0058C20E
0058C1EE    mov eax, dword ptr ds:[ecx+0xA0]
0058C1F4    sub eax, dword ptr ds:[ecx+0x9C]
0058C1FA    sar eax, 0x02
0058C1FD    cmp esi, eax
0058C1FF    jnl 0x0058C20E
0058C201    mov eax, dword ptr ds:[ecx+0x9C]
0058C207    movss xmm0, dword ptr ds:[eax+esi*4]
0058C20C    jmp 0x0058C211
0058C20E    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0058C211    push esi
0058C212    mov ecx, ebx
0058C214    movss dword ptr ds:[edi+0x23C], xmm0
0058C21C    call 0x0059B6A0
0058C221    test al, al
0058C223    jz 0x0058C032                                   ; => [ Call: sub_59b6a0 ]
0058C229    test esi, esi
0058C22B    js 0x0058C242
0058C22D    mov eax, dword ptr ds:[ebx+0x08]
0058C230    sub eax, dword ptr ds:[ebx+0x04]
0058C233    sar eax, 0x02
0058C236    cmp esi, eax
0058C238    jnl 0x0058C242
0058C23A    mov eax, dword ptr ds:[ebx+0x04]
0058C23D    mov eax, dword ptr ds:[eax+esi*4]
0058C240    jmp 0x0058C244
0058C242    xor eax, eax                                    ; => [ Call: nullptr ]
0058C244    push dword ptr ds:[edi+0x154]
0058C24A    lea ecx, ds:[edi+0x130]
0058C250    push dword ptr ds:[edi+0x08]
0058C253    push eax
0058C254    call 0x00547410
0058C259    test al, al
0058C25B    jz 0x0058C032                                   ; => [ Call: sub_547410 ]
0058C261    test esi, esi
0058C263    js 0x0058C032
0058C269    mov eax, dword ptr ds:[ebx+0x08]
0058C26C    sub eax, dword ptr ds:[ebx+0x04]
0058C26F    sar eax, 0x02
0058C272    cmp esi, eax
0058C274    jnl 0x0058C032
0058C27A    mov ecx, dword ptr ds:[ebx+0x04]
0058C27D    mov ecx, dword ptr ds:[ecx+esi*4]
0058C280    call 0x00593360
0058C285    test al, al
0058C287    jz 0x0058C032                                   ; => [ Call: sub_593360 ]
0058C28D    mov eax, dword ptr ds:[edi+0x160]
0058C293    mov esi, ebp
0058C295    sub eax, dword ptr ds:[edi+0x15C]
0058C29B    sar eax, 0x02
0058C29E    cmp esi, eax
0058C2A0    jl 0x0058C106
0058C2A6    pop edi
0058C2A7    pop esi
0058C2A8    pop ebp
0058C2A9    mov al, 0x01
0058C2AB    pop ebx
0058C2AC    pop ecx
0058C2AD    ret
