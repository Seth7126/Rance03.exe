// ============================================================
// 函数名称: sub_684220
// 起始地址: 0x684220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00684220    sub esp, 0x14
00684223    push ebx
00684224    push ebp
00684225    push esi
00684226    mov esi, ecx
00684228    push edi
00684229    mov ebp, dword ptr ds:[esi+0x5C]
0068422C    lea edi, ds:[esi+0x9C]
00684232    mov eax, dword ptr ds:[esi+0x58]
00684235    mov ecx, edi
00684237    mov ebx, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
0068423A    mov dword ptr ss:[esp+0x14], ebp
0068423E    mov dword ptr ss:[esp+0x10], eax
00684242    call 0x00697220                                 ; => [ Call: sub_697220 ]
00684247    test ebx, ebx
00684249    jnz 0x00684253
0068424B    call dword ptr ds:[0x006D42B4]
00684251    mov ebx, eax
00684253    mov eax, dword ptr ss:[esp+0x10]
00684257    push 0x28
00684259    mov dword ptr ds:[edi+0x08], eax
0068425C    mov dword ptr ds:[edi+0x0C], ebp
0068425F    lea ecx, ds:[eax*4+0x0F]
00684266    mov dword ptr ds:[edi+0x10], 0x20
0068426D    and ecx, 0xFFFFFFF0
00684270    mov dword ptr ds:[edi+0x14], 0x04
00684277    mov dword ptr ds:[edi+0x18], ecx
0068427A    lea ecx, ss:[esp+0x1C]
0068427E    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00684283    mov eax, dword ptr ds:[edi+0x18]
00684286    cdq
00684287    idiv dword ptr ds:[edi+0x14]
0068428A    mov ebp, dword ptr ss:[esp+0x18]
0068428E    push ebx
0068428F    mov dword ptr ss:[ebp+0x04], eax
00684292    or eax, 0xFFFFFFFF
00684295    sub eax, dword ptr ss:[esp+0x18]
00684299    mov dword ptr ss:[ebp], 0x28
006842A0    mov dword ptr ss:[ebp+0x08], eax
006842A3    mov dword ptr ss:[ebp+0x0C], 0x200001
006842AA    mov dword ptr ss:[ebp+0x14], 0x00
006842B1    mov dword ptr ss:[ebp+0x18], 0x00
006842B8    mov dword ptr ss:[ebp+0x1C], 0x00
006842BF    mov dword ptr ss:[ebp+0x20], 0x00
006842C6    mov dword ptr ss:[ebp+0x24], 0x00
006842CD    mov dword ptr ss:[ebp+0x10], 0x00               ; => [ Call: __builtin_memset ]
006842D4    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
006842DA    push 0x00
006842DC    push 0x00
006842DE    lea ecx, ds:[edi+0x20]
006842E1    mov dword ptr ss:[esp+0x18], eax
006842E5    push ecx
006842E6    push 0x00
006842E8    push ebp
006842E9    push eax
006842EA    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
006842F0    mov dword ptr ds:[edi+0x1C], eax
006842F3    push dword ptr ss:[esp+0x10]
006842F7    test eax, eax
006842F9    jnz 0x00684304
006842FB    push ebx
006842FC    call dword ptr ds:[0x006D43DC]
00684302    jmp 0x0068433D
00684304    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
0068430A    mov dword ptr ds:[edi+0x24], eax
0068430D    test eax, eax
0068430F    jnz 0x0068431E
00684311    push dword ptr ss:[esp+0x10]
00684315    push ebx
00684316    call dword ptr ds:[0x006D43DC]
0068431C    jmp 0x0068433D
0068431E    push dword ptr ds:[edi+0x1C]
00684321    push eax
00684322    call dword ptr ds:[0x006D4074]
00684328    push dword ptr ss:[esp+0x10]
0068432C    mov dword ptr ds:[edi+0x28], eax
0068432F    push ebx
00684330    call dword ptr ds:[0x006D43DC]
00684336    mov dword ptr ds:[edi+0x2C], ebx
00684339    mov byte ptr ds:[edi+0x04], 0x01
0068433D    push ebp
0068433E    call 0x0069AD76                                 ; => [ Call: j__free ]
00684343    movzx eax, byte ptr ds:[esi+0x1BA]
0068434A    add esp, 0x04
0068434D    mov ecx, edi
0068434F    push eax
00684350    movzx eax, byte ptr ds:[esi+0x1B9]
00684357    push eax
00684358    movzx eax, byte ptr ds:[esi+0x1B8]
0068435F    push eax
00684360    call 0x006972E0                                 ; => [ Call: sub_6972e0 ]
00684365    mov eax, dword ptr ds:[esi+0x3C]
00684368    cmp eax, 0x01
0068436B    jnz 0x00684399
0068436D    mov edx, dword ptr ds:[esi+0x5C]
00684370    sub esp, 0x10
00684373    mov eax, dword ptr ds:[esi+0x58]
00684376    mov ecx, edi
00684378    push edx
00684379    push eax
0068437A    sub esp, 0x08
0068437D    push edx
0068437E    push eax
0068437F    mov eax, dword ptr ds:[edi]
00684381    push 0x00
00684383    push 0x00
00684385    call dword ptr ds:[eax+0x08]
00684388    push eax
00684389    lea ecx, ds:[esi+0x48]
0068438C    call 0x0067D520
00684391    pop edi
00684392    pop esi
00684393    pop ebp
00684394    pop ebx
00684395    add esp, 0x14
00684398    ret                                             ; => [ Call: sub_67d520 ]
00684399    cmp eax, 0x02
0068439C    jnz 0x006843CA
0068439E    mov ecx, dword ptr ds:[esi+0x5C]
006843A1    sub esp, 0x10
006843A4    mov eax, dword ptr ds:[esi+0x58]
006843A7    push ecx
006843A8    push eax
006843A9    sub esp, 0x08
006843AC    push ecx
006843AD    push eax
006843AE    mov eax, dword ptr ds:[edi]
006843B0    mov ecx, edi
006843B2    push 0x00
006843B4    push 0x00
006843B6    call dword ptr ds:[eax+0x08]
006843B9    push eax
006843BA    lea ecx, ds:[esi+0x48]
006843BD    call 0x0067D380                                 ; => [ Call: sub_67d380 ]
006843C2    pop edi
006843C3    pop esi
006843C4    pop ebp
006843C5    pop ebx
006843C6    add esp, 0x14
006843C9    ret
006843CA    cmp eax, 0x03
006843CD    jnz 0x006843F3
006843CF    mov ecx, dword ptr ds:[esi+0x5C]
006843D2    sub esp, 0x10
006843D5    mov eax, dword ptr ds:[esi+0x58]
006843D8    push ecx
006843D9    push eax
006843DA    sub esp, 0x08
006843DD    push ecx
006843DE    push eax
006843DF    mov eax, dword ptr ds:[edi]
006843E1    mov ecx, edi
006843E3    push 0x00
006843E5    push 0x00
006843E7    call dword ptr ds:[eax+0x08]
006843EA    push eax
006843EB    lea ecx, ds:[esi+0x48]
006843EE    call 0x0067D680                                 ; => [ Call: sub_67d680 ]
006843F3    pop edi
006843F4    pop esi
006843F5    pop ebp
006843F6    pop ebx
006843F7    add esp, 0x14
006843FA    ret
