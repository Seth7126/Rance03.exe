// ============================================================
// 函数名称: sub_6475e0
// 起始地址: 0x6475e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006475E0    sub esp, 0x3C
006475E3    push ebx
006475E4    push ebp
006475E5    push esi
006475E6    mov esi, dword ptr ss:[esp+0x58]
006475EA    mov ebx, edx
006475EC    mov dword ptr ss:[esp+0x0C], ebx
006475F0    mov ebp, ecx
006475F2    mov dword ptr ss:[esp+0x10], 0x00
006475FA    push edi
006475FB    test esi, esi
006475FD    jnz 0x0064763E
006475FF    push esi
00647600    push 0x10000
00647605    lea edx, ss:[esp+0x20]
00647609    call 0x00647050                                 ; => [ Call: sub_647050 ]
0064760E    add esp, 0x08
00647611    cmp eax, 0xFFFFFF80
00647614    jnz 0x00647623
00647616    cmp edx, 0xFFFFFFFF
00647619    jnz 0x00647623
0064761B    pop edi
0064761C    pop esi
0064761D    pop ebp
0064761E    pop ebx
0064761F    add esp, 0x3C
00647622    ret
00647623    test edx, edx
00647625    jnle 0x0064763A
00647627    jl 0x0064762D
00647629    test eax, eax
0064762B    jnb 0x0064763A
0064762D    mov eax, 0xFFFFFF7C
00647632    pop edi
00647633    pop esi
00647634    pop ebp
00647635    pop ebx
00647636    add esp, 0x3C
00647639    ret
0064763A    lea esi, ss:[esp+0x18]
0064763E    xorps xmm0, xmm0
00647641    push 0xE50
00647646    movdqu xmmword ptr ds:[ebx], xmm0               ; => [ Call: __builtin_memset ]
0064764A    push 0x01
0064764C    movdqu xmmword ptr ds:[ebx+0x10], xmm0
00647651    call 0x0069CB1C
00647656    mov dword ptr ds:[ebx+0x1C], eax                ; => [ Call: sub_69cb1c ]
00647659    xorps xmm0, xmm0
0064765C    mov eax, dword ptr ss:[esp+0x58]
00647660    add esp, 0x08
00647663    movdqu xmmword ptr ds:[eax], xmm0               ; => [ String: zx | String: 0 ]
00647667    mov dword ptr ss:[ebp+0x58], 0x02
0064766E    mov ecx, dword ptr ds:[esi]
00647670    test byte ptr ds:[ecx+0x05], 0x02
00647674    jz 0x0064780C
0064767A    mov ebx, dword ptr ss:[esp+0x54]
0064767E    mov edi, edi
00647680    test ebx, ebx
00647682    jz 0x006476FB
00647684    movzx edi, byte ptr ds:[ecx+0x11]
00647688    movzx eax, byte ptr ds:[ecx+0x10]
0064768C    shl edi, 0x08
0064768F    or edi, eax
00647691    movzx eax, byte ptr ds:[ecx+0x0F]
00647695    shl edi, 0x08
00647698    or edi, eax
0064769A    movzx eax, byte ptr ds:[ecx+0x0E]
0064769E    mov ecx, dword ptr ds:[ebx]
006476A0    shl edi, 0x08
006476A3    or edi, eax
006476A5    mov eax, dword ptr ss:[esp+0x58]
006476A9    mov edx, dword ptr ds:[eax]
006476AB    mov eax, edx
006476AD    test ecx, ecx
006476AF    jz 0x006476C5
006476B1    test eax, eax
006476B3    jz 0x006476C5
006476B5    dec eax
006476B6    cmp dword ptr ds:[ecx], edi
006476B8    jz 0x0064785C
006476BE    add ecx, 0x04
006476C1    test eax, eax
006476C3    jnz 0x006476B5
006476C5    mov ecx, dword ptr ss:[esp+0x58]
006476C9    lea eax, ds:[edx+0x01]
006476CC    mov dword ptr ds:[ecx], eax
006476CE    mov ecx, dword ptr ds:[ebx]
006476D0    test ecx, ecx
006476D2    jz 0x006476E3
006476D4    shl eax, 0x02
006476D7    push eax
006476D8    push ecx
006476D9    call 0x0069CA71                                 ; => [ Call: _realloc ]
006476DE    add esp, 0x08
006476E1    jmp 0x006476ED
006476E3    push 0x04
006476E5    call 0x0069BE1E                                 ; => [ Call: _malloc ]
006476EA    add esp, 0x04
006476ED    mov dword ptr ds:[ebx], eax
006476EF    mov eax, dword ptr ss:[esp+0x58]
006476F3    mov ecx, dword ptr ds:[eax]
006476F5    mov eax, dword ptr ds:[ebx]
006476F7    mov dword ptr ds:[eax+ecx*4-0x04], edi
006476FB    cmp dword ptr ss:[ebp+0x58], 0x03
006476FF    jnl 0x00647796
00647705    mov ecx, dword ptr ds:[esi]
00647707    lea edi, ss:[ebp+0x78]
0064770A    movzx edx, byte ptr ds:[ecx+0x11]
0064770E    movzx eax, byte ptr ds:[ecx+0x10]
00647712    shl edx, 0x08
00647715    or edx, eax
00647717    movzx eax, byte ptr ds:[ecx+0x0F]
0064771B    shl edx, 0x08
0064771E    or edx, eax
00647720    movzx eax, byte ptr ds:[ecx+0x0E]
00647724    shl edx, 0x08
00647727    or edx, eax
00647729    test edi, edi
0064772B    jz 0x0064773F
0064772D    cmp dword ptr ds:[edi], 0x00
00647730    jz 0x0064773F
00647732    mov ecx, edi
00647734    call 0x0063D5B0                                 ; => [ Call: sub_63d5b0 ]
00647739    mov dword ptr ds:[edi+0x150], edx
0064773F    mov edx, esi
00647741    mov ecx, edi
00647743    call 0x0063D2A0                                 ; => [ Call: sub_63d2a0 ]
00647748    test edi, edi
0064774A    jz 0x00647796
0064774C    cmp dword ptr ds:[edi], 0x00
0064774F    jz 0x00647796
00647751    push 0x01
00647753    lea edx, ss:[esp+0x2C]
00647757    mov ecx, edi
00647759    call 0x0063D660                                 ; => [ Call: sub_63d660 ]
0064775E    add esp, 0x04
00647761    test eax, eax
00647763    jle 0x00647796
00647765    lea ecx, ss:[esp+0x28]
00647769    call 0x0063E030                                 ; => [ Call: sub_63e030 ]
0064776E    test eax, eax
00647770    jz 0x00647796
00647772    mov edx, dword ptr ss:[esp+0x50]
00647776    lea eax, ss:[esp+0x28]
0064777A    mov ecx, dword ptr ss:[esp+0x10]
0064777E    push eax
0064777F    mov dword ptr ss:[ebp+0x58], 0x03
00647786    call 0x0063E0E0                                 ; => [ Call: sub_63e0e0 ]
0064778B    add esp, 0x04
0064778E    test eax, eax
00647790    jnz 0x0064787B
00647796    push 0x00
00647798    push 0x10000
0064779D    mov edx, esi
0064779F    mov ecx, ebp
006477A1    call 0x00647050                                 ; => [ Call: sub_647050 ]
006477A6    add esp, 0x08
006477A9    cmp eax, 0xFFFFFF80
006477AC    jnz 0x006477B7
006477AE    cmp edx, 0xFFFFFFFF
006477B1    jz 0x006478A3
006477B7    test edx, edx
006477B9    jl 0x006478B9
006477BF    jnle 0x006477C9
006477C1    test eax, eax
006477C3    jb 0x006478B9
006477C9    cmp dword ptr ss:[ebp+0x58], 0x03
006477CD    jnz 0x006477FC
006477CF    mov ecx, dword ptr ds:[esi]
006477D1    movzx edx, byte ptr ds:[ecx+0x11]
006477D5    movzx eax, byte ptr ds:[ecx+0x10]
006477D9    shl edx, 0x08
006477DC    or edx, eax
006477DE    movzx eax, byte ptr ds:[ecx+0x0F]
006477E2    shl edx, 0x08
006477E5    or edx, eax
006477E7    movzx eax, byte ptr ds:[ecx+0x0E]
006477EB    shl edx, 0x08
006477EE    or edx, eax
006477F0    cmp dword ptr ss:[ebp+0x1C8], edx
006477F6    jz 0x006478AA
006477FC    mov ecx, dword ptr ds:[esi]
006477FE    test byte ptr ds:[ecx+0x05], 0x02
00647802    jnz 0x00647680
00647808    mov ebx, dword ptr ss:[esp+0x10]
0064780C    cmp dword ptr ss:[ebp+0x58], 0x03
00647810    jnz 0x006478B9
00647816    xor edi, edi
00647818    lea eax, ss:[ebp+0x78]
0064781B    lea edx, ss:[esp+0x28]
0064781F    mov ecx, eax
00647821    call 0x0063D790                                 ; => [ Call: sub_63d790 ]
00647826    test eax, eax
00647828    jz 0x006478C0
0064782E    cmp eax, 0xFFFFFFFF
00647831    jz 0x0064787B
00647833    mov edx, dword ptr ss:[esp+0x50]
00647837    lea eax, ss:[esp+0x28]
0064783B    push eax
0064783C    mov ecx, ebx
0064783E    call 0x0063E0E0
00647843    mov ebx, eax                                    ; => [ Call: sub_63e0e0 ]
00647845    add esp, 0x04
00647848    test ebx, ebx
0064784A    jnz 0x00647880
0064784C    inc edi
0064784D    cmp edi, 0x02
00647850    jnl 0x0064791E
00647856    mov ebx, dword ptr ss:[esp+0x10]
0064785A    jmp 0x00647818
0064785C    mov eax, dword ptr ds:[ebx]
0064785E    test eax, eax
00647860    jz 0x0064786B
00647862    push eax
00647863    call 0x0069BDE6                                 ; => [ Call: _free ]
00647868    add esp, 0x04
0064786B    mov eax, dword ptr ss:[esp+0x58]
0064786F    mov dword ptr ds:[ebx], 0x00                    ; => [ Call: nullptr ]
00647875    mov dword ptr ds:[eax], 0x00
0064787B    mov ebx, 0xFFFFFF7B
00647880    mov ecx, dword ptr ss:[esp+0x10]
00647884    call 0x0063D910                                 ; => [ Call: sub_63d910 ]
00647889    mov ecx, dword ptr ss:[esp+0x50]
0064788D    call 0x0063D8B0                                 ; => [ Call: sub_63d8b0 ]
00647892    mov dword ptr ss:[ebp+0x58], 0x02
00647899    mov eax, ebx
0064789B    pop edi
0064789C    pop esi
0064789D    pop ebp
0064789E    pop ebx
0064789F    add esp, 0x3C
006478A2    ret
006478A3    mov ebx, 0xFFFFFF80
006478A8    jmp 0x00647880
006478AA    lea ecx, ss:[ebp+0x78]
006478AD    mov edx, esi
006478AF    call 0x0063D2A0                                 ; => [ Call: sub_63d2a0 ]
006478B4    jmp 0x00647808
006478B9    mov ebx, 0xFFFFFF7C
006478BE    jmp 0x00647880
006478C0    mov ebx, dword ptr ss:[esp+0x14]
006478C4    push 0x00
006478C6    push 0x10000
006478CB    mov edx, esi
006478CD    mov ecx, ebp
006478CF    call 0x00647050                                 ; => [ Call: sub_647050 ]
006478D4    add esp, 0x08
006478D7    test edx, edx
006478D9    jl 0x0064787B
006478DB    jnle 0x006478E1
006478DD    test eax, eax
006478DF    jb 0x0064787B
006478E1    mov ecx, esi
006478E3    call 0x0063CE40                                 ; => [ Call: sub_63ce40 ]
006478E8    cmp dword ptr ss:[ebp+0x1C8], eax
006478EE    jz 0x0064790B
006478F0    mov eax, dword ptr ds:[esi]
006478F2    test byte ptr ds:[eax+0x05], 0x02
006478F6    jz 0x006478C4
006478F8    test ebx, ebx
006478FA    jnz 0x0064787B
00647900    mov ebx, 0x01
00647905    mov dword ptr ss:[esp+0x14], ebx
00647909    jmp 0x006478C4
0064790B    mov edx, esi
0064790D    lea ecx, ss:[ebp+0x78]
00647910    call 0x0063D2A0                                 ; => [ Call: sub_63d2a0 ]
00647915    mov ebx, dword ptr ss:[esp+0x10]
00647919    jmp 0x00647818
0064791E    pop edi
0064791F    pop esi
00647920    pop ebp
00647921    xor eax, eax
00647923    pop ebx
00647924    add esp, 0x3C
00647927    ret
