// ============================================================
// 函数名称: sub_55a410
// 起始地址: 0x55a410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A410    sub esp, 0x14
0055A413    push ebx
0055A414    mov eax, edx
0055A416    mov ebx, ecx
0055A418    mov dword ptr ss:[esp+0x14], eax
0055A41C    mov dword ptr ss:[esp+0x0C], ebx
0055A420    cmp ebx, eax
0055A422    jz 0x0055A4D3
0055A428    push edi
0055A429    lea edi, ds:[ebx+0x04]
0055A42C    mov dword ptr ss:[esp+0x0C], edi
0055A430    cmp edi, eax
0055A432    jz 0x0055A4D2
0055A438    push ebp
0055A439    push esi
0055A43A    mov esi, 0x04
0055A43F    sub esi, ebx
0055A441    mov dword ptr ss:[esp+0x1C], esi
0055A445    mov ebp, dword ptr ds:[edi]
0055A447    mov ecx, ebp
0055A449    push dword ptr ds:[ebx]
0055A44B    mov dword ptr ss:[esp+0x14], edi
0055A44F    call 0x005594E0
0055A454    test al, al
0055A456    jz 0x0055A47D                                   ; => [ Call: sub_5594e0 ]
0055A458    lea eax, ds:[edi-0x04]
0055A45B    add eax, esi
0055A45D    sar eax, 0x02
0055A460    lea ecx, ds:[eax*4]
0055A467    mov eax, edi
0055A469    push ecx
0055A46A    sub eax, ecx
0055A46C    add eax, 0x04
0055A46F    push ebx
0055A470    push eax
0055A471    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0055A476    add esp, 0x0C
0055A479    mov dword ptr ds:[ebx], ebp
0055A47B    jmp 0x0055A4BF
0055A47D    mov ebx, dword ptr ds:[edi-0x04]
0055A480    lea esi, ds:[edi-0x04]
0055A483    push ebx
0055A484    mov ecx, ebp
0055A486    call 0x005594E0
0055A48B    test al, al
0055A48D    jz 0x0055A4B1                                   ; => [ Call: sub_5594e0 ]
0055A48F    mov edi, dword ptr ss:[esp+0x10]
0055A493    mov dword ptr ds:[edi], ebx
0055A495    mov ecx, ebp
0055A497    mov ebx, dword ptr ds:[esi-0x04]
0055A49A    mov edi, esi
0055A49C    sub esi, 0x04
0055A49F    push ebx
0055A4A0    call 0x005594E0                                 ; => [ Call: sub_5594e0 ]
0055A4A5    test al, al
0055A4A7    jnz 0x0055A493
0055A4A9    mov dword ptr ss:[esp+0x10], edi
0055A4AD    mov edi, dword ptr ss:[esp+0x14]
0055A4B1    mov eax, dword ptr ss:[esp+0x10]
0055A4B5    mov ebx, dword ptr ss:[esp+0x18]
0055A4B9    mov esi, dword ptr ss:[esp+0x1C]
0055A4BD    mov dword ptr ds:[eax], ebp
0055A4BF    add edi, 0x04
0055A4C2    mov dword ptr ss:[esp+0x14], edi
0055A4C6    cmp edi, dword ptr ss:[esp+0x20]
0055A4CA    jnz 0x0055A445
0055A4D0    pop esi
0055A4D1    pop ebp
0055A4D2    pop edi
0055A4D3    pop ebx
0055A4D4    add esp, 0x14
0055A4D7    ret
