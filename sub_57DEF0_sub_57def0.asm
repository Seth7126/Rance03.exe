// ============================================================
// 函数名称: sub_57def0
// 起始地址: 0x57def0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057DEF0    sub esp, 0x0C
0057DEF3    push ebx
0057DEF4    push ebp
0057DEF5    push esi
0057DEF6    push edi
0057DEF7    mov edi, ecx
0057DEF9    mov eax, dword ptr ds:[edi+0x50]
0057DEFC    sub eax, dword ptr ds:[edi+0x4C]
0057DEFF    sar eax, 0x02
0057DF02    dec eax
0057DF03    test eax, eax
0057DF05    jle 0x0057DFAE
0057DF0B    mov edx, 0x01
0057DF10    xor ecx, ecx                                    ; => [ Call: nullptr ]
0057DF12    mov dword ptr ss:[esp+0x18], edx
0057DF16    mov dword ptr ss:[esp+0x14], ecx                ; => [ Call: nullptr ]
0057DF1A    lea ebx, ds:[ebx]
0057DF20    mov eax, dword ptr ds:[edi+0x4C]
0057DF23    mov ebp, dword ptr ds:[ecx+eax*1]
0057DF26    test ebp, ebp
0057DF28    jz 0x0057DF89
0057DF2A    mov eax, dword ptr ds:[edi+0x50]
0057DF2D    mov esi, edx
0057DF2F    sub eax, dword ptr ds:[edi+0x4C]
0057DF32    sar eax, 0x02
0057DF35    cmp edx, eax
0057DF37    jnl 0x0057DF89
0057DF39    lea esp, ss:[esp]
0057DF40    mov eax, dword ptr ds:[edi+0x4C]
0057DF43    mov ebx, dword ptr ds:[eax+esi*4]
0057DF46    test ebx, ebx
0057DF48    jz 0x0057DF73
0057DF4A    push dword ptr ds:[edi+0x2C]
0057DF4D    mov ecx, ebp
0057DF4F    push ebx
0057DF50    call 0x005831F0
0057DF55    test al, al
0057DF57    jz 0x0057DF73                                   ; => [ Call: sub_5831f0 ]
0057DF59    push ebx
0057DF5A    mov ecx, ebp
0057DF5C    call 0x005834B0                                 ; => [ Call: sub_5834b0 ]
0057DF61    mov eax, dword ptr ds:[ebx]
0057DF63    mov ecx, ebx
0057DF65    push 0x01
0057DF67    call dword ptr ds:[eax]
0057DF69    mov eax, dword ptr ds:[edi+0x4C]
0057DF6C    mov dword ptr ds:[eax+esi*4], 0x00
0057DF73    mov eax, dword ptr ds:[edi+0x50]
0057DF76    inc esi
0057DF77    sub eax, dword ptr ds:[edi+0x4C]
0057DF7A    sar eax, 0x02
0057DF7D    cmp esi, eax
0057DF7F    jl 0x0057DF40
0057DF81    mov edx, dword ptr ss:[esp+0x18]
0057DF85    mov ecx, dword ptr ss:[esp+0x14]
0057DF89    add ecx, 0x04
0057DF8C    inc edx
0057DF8D    mov dword ptr ss:[esp+0x14], ecx
0057DF91    mov ecx, dword ptr ds:[edi+0x50]
0057DF94    sub ecx, dword ptr ds:[edi+0x4C]
0057DF97    sar ecx, 0x02
0057DF9A    lea eax, ds:[edx-0x01]
0057DF9D    dec ecx
0057DF9E    mov dword ptr ss:[esp+0x18], edx
0057DFA2    cmp eax, ecx
0057DFA4    mov ecx, dword ptr ss:[esp+0x14]
0057DFA8    jl 0x0057DF20
0057DFAE    mov esi, dword ptr ds:[edi+0x4C]
0057DFB1    cmp esi, dword ptr ds:[edi+0x50]
0057DFB4    jz 0x0057DFE9
0057DFB6    lea ebx, ds:[esi+0x04]
0057DFB9    lea esp, ss:[esp]
0057DFC0    cmp dword ptr ds:[esi], 0x00
0057DFC3    jnz 0x0057DFDE
0057DFC5    mov eax, dword ptr ds:[edi+0x50]
0057DFC8    sub eax, ebx
0057DFCA    and eax, 0xFFFFFFFC
0057DFCD    push eax
0057DFCE    push ebx
0057DFCF    push esi
0057DFD0    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0057DFD5    add esp, 0x0C
0057DFD8    add dword ptr ds:[edi+0x50], 0xFFFFFFFC
0057DFDC    jmp 0x0057DFE4
0057DFDE    add esi, 0x04
0057DFE1    add ebx, 0x04
0057DFE4    cmp esi, dword ptr ds:[edi+0x50]
0057DFE7    jnz 0x0057DFC0
0057DFE9    pop edi
0057DFEA    pop esi
0057DFEB    pop ebp
0057DFEC    pop ebx
0057DFED    add esp, 0x0C
0057DFF0    ret
