// ============================================================
// 函数名称: sub_62cf90
// 起始地址: 0x62cf90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062CF90    sub esp, 0x18
0062CF93    mov eax, dword ptr ds:[0x0074A408]
0062CF98    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062CF9A    mov dword ptr ss:[esp+0x14], eax
0062CF9E    mov eax, ecx
0062CFA0    push ebx
0062CFA1    mov dword ptr ss:[esp+0x04], eax
0062CFA5    movzx ebx, byte ptr ds:[eax+0x08]
0062CFA9    cmp ebx, 0x03
0062CFAC    jz 0x0062D193
0062CFB2    push ebp
0062CFB3    push esi
0062CFB4    movzx esi, byte ptr ds:[eax+0x09]
0062CFB8    mov ecx, esi
0062CFBA    push edi
0062CFBB    mov edi, dword ptr ss:[esp+0x2C]
0062CFBF    test bl, 0x02
0062CFC2    jz 0x0062CFEC
0062CFC4    movzx eax, byte ptr ds:[edi]
0062CFC7    mov ebp, 0x03
0062CFCC    sub ecx, eax
0062CFCE    movzx eax, byte ptr ds:[edi+0x01]
0062CFD2    mov dword ptr ss:[esp+0x14], ecx
0062CFD6    mov ecx, esi
0062CFD8    sub ecx, eax
0062CFDA    movzx eax, byte ptr ds:[edi+0x02]
0062CFDE    mov dword ptr ss:[esp+0x18], ecx
0062CFE2    mov ecx, esi
0062CFE4    sub ecx, eax
0062CFE6    mov dword ptr ss:[esp+0x1C], ecx
0062CFEA    jmp 0x0062CFFB
0062CFEC    movzx eax, byte ptr ds:[edi+0x03]
0062CFF0    mov ebp, 0x01
0062CFF5    sub ecx, eax
0062CFF7    mov dword ptr ss:[esp+0x14], ecx
0062CFFB    test bl, 0x04
0062CFFE    jz 0x0062D00D
0062D000    movzx eax, byte ptr ds:[edi+0x04]
0062D004    mov ecx, esi
0062D006    sub ecx, eax
0062D008    mov dword ptr ss:[esp+ebp*4+0x14], ecx
0062D00C    inc ebp
0062D00D    xor edi, edi
0062D00F    xor eax, eax                                    ; => [ Call: nullptr ]
0062D011    test ebp, ebp
0062D013    jle 0x0062D190
0062D019    lea esp, ss:[esp]
0062D020    mov ecx, dword ptr ss:[esp+eax*4+0x14]
0062D024    test ecx, ecx
0062D026    jle 0x0062D033
0062D028    cmp ecx, esi
0062D02A    jnl 0x0062D033
0062D02C    mov edi, 0x01
0062D031    jmp 0x0062D03B
0062D033    mov dword ptr ss:[esp+eax*4+0x14], 0x00
0062D03B    inc eax
0062D03C    cmp eax, ebp
0062D03E    jl 0x0062D020
0062D040    test edi, edi
0062D042    jz 0x0062D190
0062D048    add esi, 0xFFFFFFFE
0062D04B    cmp esi, 0x0E
0062D04E    jnbe 0x0062D190
0062D054    movzx eax, byte ptr ds:[esi+0x62D1B8]           ; => [ Data: jump_table_62d1a4 ]
0062D05B    jmp dword ptr ds:[eax*4+0x62D1A4]
0062D062    mov eax, dword ptr ss:[esp+0x10]
0062D066    xor edi, edi
0062D068    xor ecx, ecx                                    ; => [ Call: nullptr ]
0062D06A    mov eax, dword ptr ds:[eax+0x04]
0062D06D    add eax, edx
0062D06F    mov esi, eax
0062D071    sub esi, edx
0062D073    cmp edx, eax
0062D075    cmovnbe esi, edi
0062D078    test esi, esi
0062D07A    jz 0x0062D190
0062D080    mov al, byte ptr ds:[edx]
0062D082    lea edx, ds:[edx+0x01]
0062D085    shr al, 0x01
0062D087    inc ecx
0062D088    and al, 0x55
0062D08A    mov byte ptr ds:[edx-0x01], al
0062D08D    cmp ecx, esi
0062D08F    jb 0x0062D080
0062D091    pop edi
0062D092    pop esi
0062D093    pop ebp
0062D094    pop ebx
0062D095    mov ecx, dword ptr ss:[esp+0x14]
0062D099    xor ecx, esp
0062D09B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062D0A0    add esp, 0x18
0062D0A3    ret
0062D0A4    mov eax, dword ptr ss:[esp+0x10]
0062D0A8    mov ebx, 0x0F
0062D0AD    mov ecx, dword ptr ss:[esp+0x14]
0062D0B1    xor edi, edi
0062D0B3    sar ebx, cl
0062D0B5    mov esi, dword ptr ds:[eax+0x04]
0062D0B8    mov eax, ebx
0062D0BA    add esi, edx
0062D0BC    shl eax, 0x04
0062D0BF    or ebx, eax
0062D0C1    mov ebp, esi
0062D0C3    sub ebp, edx
0062D0C5    xor eax, eax                                    ; => [ Call: nullptr ]
0062D0C7    cmp edx, esi
0062D0C9    cmovnbe ebp, eax
0062D0CC    test ebp, ebp
0062D0CE    jz 0x0062D190
0062D0D4    mov al, byte ptr ds:[edx]
0062D0D6    lea edx, ds:[edx+0x01]
0062D0D9    shr al, cl
0062D0DB    inc edi
0062D0DC    mov ecx, dword ptr ss:[esp+0x14]
0062D0E0    and al, bl
0062D0E2    mov byte ptr ds:[edx-0x01], al
0062D0E5    cmp edi, ebp
0062D0E7    jb 0x0062D0D4
0062D0E9    pop edi
0062D0EA    pop esi
0062D0EB    pop ebp
0062D0EC    pop ebx
0062D0ED    mov ecx, dword ptr ss:[esp+0x14]
0062D0F1    xor ecx, esp
0062D0F3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062D0F8    add esp, 0x18
0062D0FB    ret
0062D0FC    mov eax, dword ptr ss:[esp+0x10]
0062D100    xor ecx, ecx
0062D102    xor esi, esi
0062D104    xor edi, edi
0062D106    mov eax, dword ptr ds:[eax+0x04]
0062D109    add eax, edx
0062D10B    mov ebx, eax
0062D10D    sub ebx, edx
0062D10F    cmp edx, eax
0062D111    cmovnbe ebx, ecx
0062D114    test ebx, ebx
0062D116    jz 0x0062D190
0062D118    jmp 0x0062D120
0062D120    mov cl, byte ptr ss:[esp+esi*4+0x14]
0062D124    lea edx, ds:[edx+0x01]
0062D127    movzx eax, byte ptr ds:[edx-0x01]
0062D12B    inc esi
0062D12C    shr eax, cl
0062D12E    xor ecx, ecx
0062D130    cmp esi, ebp
0062D132    mov byte ptr ds:[edx-0x01], al
0062D135    cmovnl esi, ecx
0062D138    inc edi
0062D139    cmp edi, ebx
0062D13B    jb 0x0062D120
0062D13D    pop edi
0062D13E    pop esi
0062D13F    pop ebp
0062D140    pop ebx
0062D141    mov ecx, dword ptr ss:[esp+0x14]
0062D145    xor ecx, esp
0062D147    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062D14C    add esp, 0x18
0062D14F    ret
0062D150    mov eax, dword ptr ss:[esp+0x10]
0062D154    xor edi, edi
0062D156    mov eax, dword ptr ds:[eax+0x04]
0062D159    add eax, edx
0062D15B    mov dword ptr ss:[esp+0x10], eax
0062D15F    cmp edx, eax
0062D161    jnb 0x0062D190
0062D163    movzx ebx, byte ptr ds:[edx]
0062D166    movzx eax, byte ptr ds:[edx+0x01]
0062D16A    mov ecx, dword ptr ss:[esp+edi*4+0x14]
0062D16E    inc edi
0062D16F    shl ebx, 0x08
0062D172    add ebx, eax
0062D174    xor eax, eax
0062D176    sar ebx, cl
0062D178    cmp edi, ebp
0062D17A    cmovnl edi, eax
0062D17D    mov eax, ebx
0062D17F    sar eax, 0x08
0062D182    mov byte ptr ds:[edx], al
0062D184    mov byte ptr ds:[edx+0x01], bl
0062D187    add edx, 0x02
0062D18A    cmp edx, dword ptr ss:[esp+0x10]
0062D18E    jb 0x0062D163
0062D190    pop edi
0062D191    pop esi
0062D192    pop ebp
0062D193    mov ecx, dword ptr ss:[esp+0x18]
0062D197    pop ebx
0062D198    xor ecx, esp
0062D19A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062D19F    add esp, 0x18
0062D1A2    ret
