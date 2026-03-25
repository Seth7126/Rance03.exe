// ============================================================
// 函数名称: sub_66e020
// 起始地址: 0x66e020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E020    sub esp, 0x08
0066E023    mov eax, dword ptr ss:[esp+0x10]
0066E027    push ebx
0066E028    mov ebx, dword ptr ss:[esp+0x18]
0066E02C    push ebp
0066E02D    mov ebp, edx
0066E02F    lea edx, ds:[eax+eax*1]
0066E032    mov dword ptr ss:[esp+0x0C], ebp
0066E036    mov dword ptr ss:[esp+0x08], edx
0066E03A    push edi
0066E03B    mov edi, dword ptr ss:[esp+0x18]
0066E03F    cmp edx, ebx
0066E041    jnle 0x0066E07C
0066E043    lea ebp, ds:[eax+eax*4]
0066E046    push esi
0066E047    jmp 0x0066E050
0066E050    push dword ptr ss:[esp+0x28]
0066E054    lea edx, ds:[ecx+ebp*8]
0066E057    lea esi, ds:[edx+ebp*8]
0066E05A    push edi
0066E05B    push esi
0066E05C    push edx
0066E05D    call 0x0066E0E0                                 ; => [ Call: sub_66e0e0 ]
0066E062    sub ebx, dword ptr ss:[esp+0x20]
0066E066    add esp, 0x10
0066E069    mov edi, eax
0066E06B    mov ecx, esi
0066E06D    cmp ebx, dword ptr ss:[esp+0x10]
0066E071    jnl 0x0066E050
0066E073    mov ebp, dword ptr ss:[esp+0x14]
0066E077    mov eax, dword ptr ss:[esp+0x20]
0066E07B    pop esi
0066E07C    cmp ebx, eax
0066E07E    jnle 0x0066E0BD
0066E080    cmp ecx, ebp
0066E082    jz 0x0066E0D2
0066E084    sub edi, ecx
0066E086    jmp 0x0066E090
0066E090    movdqu xmm0, xmmword ptr ds:[ecx]
0066E094    movdqu xmmword ptr ds:[edi+ecx*1], xmm0
0066E099    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066E09E    movdqu xmmword ptr ds:[edi+ecx*1+0x10], xmm0
0066E0A4    movq xmm0, qword ptr ds:[ecx+0x20]
0066E0A9    movq qword ptr ds:[edi+ecx*1+0x20], xmm0
0066E0AF    add ecx, 0x28
0066E0B2    cmp ecx, ebp
0066E0B4    jnz 0x0066E090
0066E0B6    pop edi
0066E0B7    pop ebp
0066E0B8    pop ebx
0066E0B9    add esp, 0x08
0066E0BC    ret
0066E0BD    push dword ptr ss:[esp+0x24]
0066E0C1    lea eax, ds:[eax+eax*4]
0066E0C4    push edi
0066E0C5    lea edx, ds:[ecx+eax*8]
0066E0C8    push ebp
0066E0C9    push edx
0066E0CA    call 0x0066E0E0                                 ; => [ Call: sub_66e0e0 ]
0066E0CF    add esp, 0x10
0066E0D2    pop edi
0066E0D3    pop ebp
0066E0D4    pop ebx
0066E0D5    add esp, 0x08
0066E0D8    ret
