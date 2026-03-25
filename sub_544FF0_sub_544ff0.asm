// ============================================================
// 函数名称: sub_544ff0
// 起始地址: 0x544ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544FF0    push esi
00544FF1    mov esi, ecx
00544FF3    cmp byte ptr ds:[esi+0x08], 0x00
00544FF7    jz 0x005450F5                                   ; => [ Type: sealengine::CDrawInstance::sealengine::CMotionObjectShadowSphere::VTable ]
00544FFD    mov eax, dword ptr ds:[esi+0x04]
00545000    dec eax
00545001    cmp eax, 0x0A
00545004    jnbe 0x005450F5
0054500A    movzx eax, byte ptr ds:[eax+0x545114]
00545011    jmp dword ptr ds:[eax*4+0x5450FC]
00545018    push dword ptr ss:[esp+0x24]
0054501C    push dword ptr ss:[esp+0x20]
00545020    push dword ptr ss:[esp+0x20]
00545024    push dword ptr ss:[esp+0x14]
00545028    call 0x00545430                                 ; => [ Call: nullptr ]
0054502D    test al, al
0054502F    jnz 0x005450F5                                  ; => [ Call: sub_545430 ]
00545035    xor al, al
00545037    pop esi
00545038    ret 0x28
0054503B    cmp dword ptr ds:[esi+0x18], 0x00
0054503F    jz 0x0054505E
00545041    push dword ptr ss:[esp+0x2C]
00545045    push dword ptr ss:[esp+0x28]
00545049    push dword ptr ss:[esp+0x24]
0054504D    push dword ptr ss:[esp+0x24]
00545051    push dword ptr ss:[esp+0x18]
00545055    call 0x00546030                                 ; => [ Call: sub_546030 ]
0054505A    test al, al
0054505C    jz 0x00545035
0054505E    mov ecx, dword ptr ss:[esp+0x20]
00545062    mov eax, dword ptr ds:[ecx+0x08]
00545065    sub eax, dword ptr ds:[ecx+0x04]
00545068    and eax, 0xFFFFFFFC
0054506B    cmp eax, 0x08
0054506E    jnle 0x00545074
00545070    xor eax, eax
00545072    jmp 0x0054507A
00545074    mov eax, dword ptr ds:[ecx+0x04]
00545077    mov eax, dword ptr ds:[eax+0x08]
0054507A    push dword ptr ss:[esp+0x28]
0054507E    test eax, eax
00545080    mov ecx, esi
00545082    setnz al
00545085    movzx eax, al
00545088    push eax
00545089    call 0x005464B0                                 ; => [ Call: sub_5464b0 ]
0054508E    test al, al
00545090    jnz 0x005450F5
00545092    pop esi
00545093    ret 0x28
00545096    push dword ptr ss:[esp+0x18]
0054509A    push dword ptr ss:[esp+0x18]
0054509E    push dword ptr ss:[esp+0x18]
005450A2    push dword ptr ss:[esp+0x14]
005450A6    call 0x00546770                                 ; => [ Call: sub_546770 ]
005450AB    test al, al
005450AD    jnz 0x005450F5
005450AF    pop esi
005450B0    ret 0x28
005450B3    push dword ptr ss:[esp+0x28]
005450B7    push dword ptr ss:[esp+0x28]
005450BB    push dword ptr ss:[esp+0x24]
005450BF    push dword ptr ss:[esp+0x24]
005450C3    push dword ptr ss:[esp+0x24]
005450C7    push dword ptr ss:[esp+0x24]
005450CB    push dword ptr ss:[esp+0x24]
005450CF    push dword ptr ss:[esp+0x24]
005450D3    call 0x00546C40                                 ; => [ Call: sub_546c40 ]
005450D8    test al, al
005450DA    jnz 0x005450F5
005450DC    pop esi
005450DD    ret 0x28
005450E0    push dword ptr ss:[esp+0x28]
005450E4    push dword ptr ss:[esp+0x0C]
005450E8    call 0x00545120                                 ; => [ Call: sub_545120 ]
005450ED    test al, al
005450EF    jnz 0x005450F5
005450F1    pop esi
005450F2    ret 0x28
005450F5    mov al, 0x01
005450F7    pop esi
005450F8    ret 0x28
