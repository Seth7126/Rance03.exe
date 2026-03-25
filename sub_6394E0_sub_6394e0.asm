// ============================================================
// 函数名称: sub_6394e0
// 起始地址: 0x6394e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006394E0    sub esp, 0x10
006394E3    push ebx
006394E4    push ebp
006394E5    mov ebp, ecx
006394E7    mov ebx, edx
006394E9    push esi
006394EA    push edi
006394EB    mov ecx, ebx
006394ED    mov dword ptr ss:[esp+0x1C], ebx
006394F1    mov esi, dword ptr ss:[ebp+0x28]
006394F4    mov edx, dword ptr ss:[ebp+0x24]
006394F7    mov dword ptr ss:[esp+0x10], ebp
006394FB    mov dword ptr ss:[esp+0x14], esi
006394FF    call 0x00638010                                 ; => [ Call: sub_638010 ]
00639504    test eax, eax
00639506    js 0x0063954A
00639508    mov ecx, dword ptr ss:[ebp+0x20]
0063950B    mov ebp, dword ptr ds:[ecx+eax*4]
0063950E    mov eax, dword ptr ss:[esp+0x10]
00639512    test ebp, ebp
00639514    jns 0x00639530
00639516    mov eax, dword ptr ds:[eax+0x08]
00639519    mov edi, ebp
0063951B    sar edi, 0x0F
0063951E    and ebp, 0x7FFF
00639524    and edi, 0x7FFF
0063952A    sub eax, ebp
0063952C    mov ebp, eax
0063952E    jmp 0x0063954F
00639530    mov eax, dword ptr ds:[eax+0x1C]
00639533    mov ecx, ebx
00639535    movsx edx, byte ptr ds:[eax+ebp*1-0x01]
0063953A    call 0x006380C0                                 ; => [ Call: sub_6380c0 ]
0063953F    pop edi
00639540    pop esi
00639541    lea eax, ss:[ebp-0x01]
00639544    pop ebp
00639545    pop ebx
00639546    add esp, 0x10
00639549    ret
0063954A    mov ebp, dword ptr ss:[ebp+0x08]
0063954D    xor edi, edi
0063954F    mov edx, esi
00639551    mov ecx, ebx
00639553    call 0x00638010                                 ; => [ Call: sub_638010 ]
00639558    test eax, eax
0063955A    jns 0x0063957D
0063955C    lea esp, ss:[esp]
00639560    cmp esi, 0x01
00639563    jle 0x00639579
00639565    dec esi
00639566    mov ecx, ebx
00639568    mov edx, esi
0063956A    mov dword ptr ss:[esp+0x14], esi
0063956E    call 0x00638010                                 ; => [ Call: sub_638010 ]
00639573    test eax, eax
00639575    js 0x00639560
00639577    jmp 0x0063957D
00639579    test eax, eax
0063957B    js 0x006395F1
0063957D    mov ecx, eax
0063957F    call 0x00639470                                 ; => [ Call: sub_639470 ]
00639584    mov edx, ebp
00639586    mov dword ptr ss:[esp+0x18], eax
0063958A    sub edx, edi
0063958C    cmp edx, 0x01
0063958F    jle 0x006395CA
00639591    mov eax, dword ptr ss:[esp+0x10]
00639595    mov esi, dword ptr ss:[esp+0x18]
00639599    mov ebx, dword ptr ds:[eax+0x14]
0063959C    lea esp, ss:[esp]
006395A0    sar edx, 0x01
006395A2    lea eax, ds:[edx+edi*1]
006395A5    cmp esi, dword ptr ds:[ebx+eax*4]
006395A8    sbb ecx, ecx
006395AA    neg ecx
006395AC    lea eax, ds:[ecx-0x01]
006395AF    neg ecx
006395B1    and ecx, edx
006395B3    and eax, edx
006395B5    sub ebp, ecx
006395B7    add edi, eax
006395B9    mov edx, ebp
006395BB    sub edx, edi
006395BD    cmp edx, 0x01
006395C0    jnle 0x006395A0
006395C2    mov esi, dword ptr ss:[esp+0x14]
006395C6    mov ebx, dword ptr ss:[esp+0x1C]
006395CA    mov eax, dword ptr ss:[esp+0x10]
006395CE    mov ecx, dword ptr ds:[eax+0x1C]
006395D1    movsx edx, byte ptr ds:[ecx+edi*1]
006395D5    mov ecx, ebx
006395D7    cmp edx, esi
006395D9    jnle 0x006395EA
006395DB    call 0x006380C0                                 ; => [ Call: sub_6380c0 ]
006395E0    mov eax, edi
006395E2    pop edi
006395E3    pop esi
006395E4    pop ebp
006395E5    pop ebx
006395E6    add esp, 0x10
006395E9    ret
006395EA    mov edx, esi
006395EC    call 0x006380C0                                 ; => [ Call: sub_6380c0 ]
006395F1    pop edi
006395F2    pop esi
006395F3    pop ebp
006395F4    or eax, 0xFFFFFFFF
006395F7    pop ebx
006395F8    add esp, 0x10
006395FB    ret
