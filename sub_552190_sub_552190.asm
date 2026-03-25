// ============================================================
// 函数名称: sub_552190
// 起始地址: 0x552190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552190    push ecx
00552191    push ebx
00552192    push ebp
00552193    push esi
00552194    mov esi, ecx
00552196    mov dword ptr ss:[esp+0x0C], edx
0055219A    mov ecx, dword ptr ss:[esp+0x14]
0055219E    mov eax, ecx
005521A0    sub eax, esi
005521A2    sar eax, 0x05
005521A5    push edi
005521A6    push dword ptr ss:[esp+0x1C]
005521AA    cmp eax, 0x28
005521AD    jle 0x00552218
005521AF    inc eax
005521B0    mov ecx, esi
005521B2    cdq
005521B3    and edx, 0x07
005521B6    lea edi, ds:[edx+eax*1]
005521B9    sar edi, 0x03
005521BC    mov ebx, edi
005521BE    shl edi, 0x05
005521C1    shl ebx, 0x06
005521C4    lea ebp, ds:[edi+esi*1]
005521C7    lea eax, ds:[ebx+esi*1]
005521CA    mov edx, ebp
005521CC    push eax
005521CD    call 0x00552AF0                                 ; => [ Call: sub_552af0 ]
005521D2    mov edx, dword ptr ss:[esp+0x18]
005521D6    mov ecx, edx
005521D8    push dword ptr ss:[esp+0x24]
005521DC    sub ecx, edi
005521DE    lea eax, ds:[edi+edx*1]
005521E1    push eax
005521E2    call 0x00552AF0                                 ; => [ Call: sub_552af0 ]
005521E7    mov eax, dword ptr ss:[esp+0x28]
005521EB    mov esi, eax
005521ED    push dword ptr ss:[esp+0x2C]
005521F1    sub esi, edi
005521F3    push eax
005521F4    sub eax, ebx
005521F6    mov edx, esi
005521F8    mov ecx, eax
005521FA    call 0x00552AF0
005521FF    push dword ptr ss:[esp+0x34]
00552203    mov edx, dword ptr ss:[esp+0x2C]
00552207    mov ecx, ebp
00552209    push esi
0055220A    call 0x00552AF0
0055220F    add esp, 0x20
00552212    pop edi
00552213    pop esi
00552214    pop ebp
00552215    pop ebx
00552216    pop ecx
00552217    ret                                             ; => [ Call: sub_552af0 ]
00552218    push ecx
00552219    mov ecx, esi
0055221B    call 0x00552AF0
00552220    add esp, 0x08
00552223    pop edi
00552224    pop esi
00552225    pop ebp
00552226    pop ebx
00552227    pop ecx
00552228    ret                                             ; => [ Call: sub_552af0 ]
