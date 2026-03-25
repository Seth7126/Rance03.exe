// ============================================================
// 函数名称: sub_5235e0
// 起始地址: 0x5235e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005235E0    push ebp
005235E1    mov ebp, esp
005235E3    and esp, 0xFFFFFFF8
005235E6    sub esp, 0x0C
005235E9    push ebx
005235EA    push esi
005235EB    push edi
005235EC    mov edi, edx
005235EE    mov ebx, ecx
005235F0    mov esi, edi
005235F2    sub esi, ebx
005235F4    sar esi, 0x02
005235F7    cmp esi, 0x20
005235FA    jle 0x0052367B
005235FC    lea esp, ss:[esp]
00523600    cmp dword ptr ss:[ebp+0x08], 0x00
00523604    jle 0x00523697
0052360A    push dword ptr ss:[ebp+0x0C]
0052360D    mov edx, ebx
0052360F    lea ecx, ss:[esp+0x14]
00523613    push edi
00523614    call 0x005236D0                                 ; => [ Call: sub_5236d0 ]
00523619    mov eax, dword ptr ss:[ebp+0x08]
0052361C    add esp, 0x08
0052361F    cdq
00523620    mov ecx, edi
00523622    sub ecx, dword ptr ss:[esp+0x14]
00523626    sub eax, edx
00523628    mov esi, eax
0052362A    and ecx, 0xFFFFFFFC
0052362D    push dword ptr ss:[ebp+0x0C]
00523630    sar esi, 0x01
00523632    mov eax, esi
00523634    cdq
00523635    sub eax, edx
00523637    mov edx, dword ptr ss:[esp+0x14]
0052363B    sar eax, 0x01
0052363D    add esi, eax
0052363F    mov eax, edx
00523641    sub eax, ebx
00523643    mov dword ptr ss:[ebp+0x08], esi
00523646    and eax, 0xFFFFFFFC
00523649    push esi
0052364A    cmp eax, ecx
0052364C    jnl 0x0052365D
0052364E    mov ecx, ebx
00523650    call 0x005235E0
00523655    mov ecx, dword ptr ss:[esp+0x1C]
00523659    mov ebx, ecx
0052365B    jmp 0x0052366C
0052365D    mov ecx, dword ptr ss:[esp+0x1C]
00523661    mov edx, edi
00523663    call 0x005235E0
00523668    mov edi, dword ptr ss:[esp+0x18]
0052366C    mov esi, edi
0052366E    add esp, 0x08
00523671    sub esi, ebx
00523673    sar esi, 0x02
00523676    cmp esi, 0x20
00523679    jnle 0x00523600
0052367B    cmp esi, 0x01
0052367E    jle 0x00523690
00523680    push ecx
00523681    push dword ptr ss:[ebp+0x0C]
00523684    mov edx, edi
00523686    mov ecx, ebx
00523688    call 0x00523BB0                                 ; => [ Call: sub_523bb0 ]
0052368D    add esp, 0x08
00523690    pop edi
00523691    pop esi
00523692    pop ebx
00523693    mov esp, ebp
00523695    pop ebp
00523696    ret
00523697    cmp esi, 0x20
0052369A    jle 0x0052367B
0052369C    mov eax, edi
0052369E    sub eax, ebx
005236A0    and eax, 0xFFFFFFFC
005236A3    cmp eax, 0x04
005236A6    jle 0x005236BA
005236A8    sub esp, 0x08
005236AB    mov edx, edi
005236AD    mov ecx, ebx
005236AF    push dword ptr ss:[ebp+0x0C]
005236B2    call 0x00523A70                                 ; => [ Call: sub_523a70 ]
005236B7    add esp, 0x0C
005236BA    push dword ptr ss:[ebp+0x0C]
005236BD    mov edx, edi
005236BF    mov ecx, ebx
005236C1    call 0x00523B50                                 ; => [ Call: sub_523b50 ]
005236C6    add esp, 0x04
005236C9    pop edi
005236CA    pop esi
005236CB    pop ebx
005236CC    mov esp, ebp
005236CE    pop ebp
005236CF    ret
