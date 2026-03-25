// ============================================================
// 函数名称: sub_57a3b0
// 起始地址: 0x57a3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A3B0    sub esp, 0x08
0057A3B3    push ebx
0057A3B4    push ebp
0057A3B5    mov ebp, ecx
0057A3B7    mov ebx, edx
0057A3B9    mov ecx, dword ptr ss:[esp+0x14]
0057A3BD    mov eax, 0x4BDA12F7
0057A3C2    push esi
0057A3C3    mov esi, ecx
0057A3C5    mov dword ptr ss:[esp+0x0C], ebx
0057A3C9    sub esi, ebp
0057A3CB    mov dword ptr ss:[esp+0x10], ebp
0057A3CF    imul esi
0057A3D1    sar edx, 0x05
0057A3D4    mov eax, edx
0057A3D6    shr eax, 0x1F
0057A3D9    add eax, edx
0057A3DB    cmp eax, 0x28
0057A3DE    jle 0x0057A44F
0057A3E0    mov esi, dword ptr ss:[esp+0x10]
0057A3E4    inc eax
0057A3E5    cdq
0057A3E6    mov ecx, esi
0057A3E8    and edx, 0x07
0057A3EB    add eax, edx
0057A3ED    sar eax, 0x03
0057A3F0    push edi
0057A3F1    imul edi, eax, 0x6C
0057A3F4    imul ebx, eax, 0xD8
0057A3FA    lea edx, ds:[edi+ebp*1]
0057A3FD    mov ebp, dword ptr ss:[esp+0x20]
0057A401    lea eax, ds:[ebx+esi*1]
0057A404    push ebp
0057A405    push eax
0057A406    call 0x0057A6E0                                 ; => [ Call: sub_57a6e0 ]
0057A40B    mov edx, dword ptr ss:[esp+0x18]
0057A40F    mov ecx, edx
0057A411    push ebp
0057A412    sub ecx, edi
0057A414    lea eax, ds:[edi+edx*1]
0057A417    push eax
0057A418    call 0x0057A6E0                                 ; => [ Call: sub_57a6e0 ]
0057A41D    mov eax, dword ptr ss:[esp+0x2C]
0057A421    mov esi, eax
0057A423    push ebp
0057A424    push eax
0057A425    sub eax, ebx
0057A427    sub esi, edi
0057A429    mov edx, esi
0057A42B    mov ecx, eax
0057A42D    call 0x0057A6E0
0057A432    mov ecx, dword ptr ss:[esp+0x2C]
0057A436    mov edx, dword ptr ss:[esp+0x28]
0057A43A    push ebp
0057A43B    push esi
0057A43C    lea ecx, ds:[edi+ecx*1]
0057A43F    call 0x0057A6E0
0057A444    add esp, 0x20
0057A447    pop edi
0057A448    pop esi
0057A449    pop ebp
0057A44A    pop ebx
0057A44B    add esp, 0x08
0057A44E    ret                                             ; => [ Call: sub_57a6e0 ]
0057A44F    push dword ptr ss:[esp+0x1C]
0057A453    mov edx, ebx
0057A455    push ecx
0057A456    mov ecx, ebp
0057A458    call 0x0057A6E0
0057A45D    add esp, 0x08
0057A460    pop esi
0057A461    pop ebp
0057A462    pop ebx
0057A463    add esp, 0x08
0057A466    ret                                             ; => [ Call: sub_57a6e0 ]
