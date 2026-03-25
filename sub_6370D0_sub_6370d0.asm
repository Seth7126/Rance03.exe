// ============================================================
// 函数名称: sub_6370d0
// 起始地址: 0x6370d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006370D0    sub esp, 0x08
006370D3    push ebx
006370D4    push ebp
006370D5    push esi
006370D6    mov ebp, ecx
006370D8    push edi
006370D9    mov edi, dword ptr ss:[esp+0x1C]
006370DD    mov ecx, edi
006370DF    mov dword ptr ss:[esp+0x10], ebp
006370E3    mov eax, dword ptr ss:[ebp+0x0C]
006370E6    dec eax
006370E7    mov edx, dword ptr ds:[edi]
006370E9    push eax
006370EA    push 0x00
006370EC    call dword ptr ds:[edx+0x08]
006370EF    mov ebx, dword ptr ss:[ebp+0x08]
006370F2    mov esi, eax
006370F4    mov eax, dword ptr ds:[edi]
006370F6    mov ecx, edi
006370F8    call dword ptr ds:[eax+0x1C]
006370FB    mov edx, dword ptr ss:[esp+0x20]
006370FF    lea ecx, ds:[ebx*4]
00637106    neg eax
00637108    add edx, 0x12
0063710B    sub eax, ecx
0063710D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0063710F    mov dword ptr ss:[esp+0x14], eax
00637113    mov dword ptr ss:[esp+0x1C], ecx                ; => [ Call: nullptr ]
00637117    cmp dword ptr ss:[ebp+0x0C], ecx
0063711A    jle 0x006371C6
00637120    mov eax, ebp
00637122    xor ebp, ebp                                    ; => [ Call: nullptr ]
00637124    test ebx, ebx
00637126    jle 0x006371B4
0063712C    lea esp, ss:[esp]
00637130    movzx edi, byte ptr ds:[edx]
00637133    mov cl, byte ptr ds:[edx]
00637135    and edi, 0x7F
00637138    shr cl, 0x07
0063713B    inc edi
0063713C    inc edx
0063713D    test cl, cl
0063713F    jz 0x00637175
00637141    test edi, edi
00637143    jle 0x00637170
00637145    mov ecx, edi
00637147    jmp 0x00637150
00637150    movzx eax, byte ptr ds:[edx+0x02]
00637154    mov byte ptr ds:[esi], al
00637156    movzx eax, byte ptr ds:[edx+0x01]
0063715A    mov byte ptr ds:[esi+0x01], al
0063715D    movzx eax, byte ptr ds:[edx]
00637160    mov byte ptr ds:[esi+0x02], al
00637163    movzx eax, byte ptr ds:[edx+0x03]
00637167    mov byte ptr ds:[esi+0x03], al
0063716A    add esi, 0x04
0063716D    dec ecx
0063716E    jnz 0x00637150
00637170    add edx, 0x04
00637173    jmp 0x006371A3
00637175    test edi, edi
00637177    jle 0x006371A3
00637179    mov ecx, edi
0063717B    jmp 0x00637180
00637180    movzx eax, byte ptr ds:[edx+0x02]
00637184    mov byte ptr ds:[esi], al
00637186    movzx eax, byte ptr ds:[edx+0x01]
0063718A    mov byte ptr ds:[esi+0x01], al
0063718D    movzx eax, byte ptr ds:[edx]
00637190    mov byte ptr ds:[esi+0x02], al
00637193    movzx eax, byte ptr ds:[edx+0x03]
00637197    add edx, 0x04
0063719A    mov byte ptr ds:[esi+0x03], al
0063719D    add esi, 0x04
006371A0    dec ecx
006371A1    jnz 0x00637180
006371A3    mov eax, dword ptr ss:[esp+0x10]
006371A7    add ebp, edi
006371A9    mov ebx, dword ptr ds:[eax+0x08]
006371AC    cmp ebp, ebx
006371AE    jl 0x00637130
006371B0    mov ecx, dword ptr ss:[esp+0x1C]
006371B4    add esi, dword ptr ss:[esp+0x14]
006371B8    inc ecx
006371B9    mov dword ptr ss:[esp+0x1C], ecx
006371BD    cmp ecx, dword ptr ds:[eax+0x0C]
006371C0    jl 0x00637122
006371C6    pop edi
006371C7    pop esi
006371C8    pop ebp
006371C9    pop ebx
006371CA    add esp, 0x08
006371CD    ret 0x08
