// ============================================================
// 函数名称: sub_5464b0
// 起始地址: 0x5464b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005464B0    cmp byte ptr ss:[esp+0x04], 0x00
005464B5    push esi
005464B6    mov esi, ecx
005464B8    jnz 0x005464D5
005464BA    mov ecx, dword ptr ds:[esi+0x20]
005464BD    test ecx, ecx
005464BF    jz 0x005464CF
005464C1    mov eax, dword ptr ds:[ecx]
005464C3    push 0x01
005464C5    call dword ptr ds:[eax+0x10]
005464C8    mov dword ptr ds:[esi+0x20], 0x00
005464CF    mov al, 0x01
005464D1    pop esi
005464D2    ret 0x08
005464D5    cmp dword ptr ds:[esi+0x18], 0x00
005464D9    jz 0x005464CF
005464DB    cmp byte ptr ds:[esi+0x1C], 0x00
005464DF    jnz 0x005464CF
005464E1    cmp dword ptr ds:[esi+0x20], 0x00
005464E5    jnz 0x0054650D                                  ; => [ Type: sealengine::CDrawInstance::sealengine::CMotionObjectShadowSphere::VTable ]
005464E7    push 0x5C
005464E9    call 0x0069ADC6                                 ; => [ Type: sealengine::CDrawInstance::sealengine::CMotionObjectShadowSphere::VTable | Call: sub_69adc6 ]
005464EE    add esp, 0x04
005464F1    test eax, eax
005464F3    jz 0x005464FE
005464F5    mov ecx, eax
005464F7    call 0x005567C0                                 ; => [ Call: sub_5567c0 ]
005464FC    jmp 0x00546500
005464FE    xor eax, eax                                    ; => [ Call: nullptr ]
00546500    mov dword ptr ds:[esi+0x20], eax
00546503    test eax, eax
00546505    jnz 0x0054650D
00546507    xor al, al
00546509    pop esi
0054650A    ret 0x08
0054650D    mov ecx, dword ptr ds:[esi+0x20]
00546510    cmp byte ptr ds:[ecx+0x18], 0x00
00546514    jnz 0x00546523
00546516    push dword ptr ss:[esp+0x0C]
0054651A    call 0x00556900                                 ; => [ Call: sub_556900 ]
0054651F    test al, al
00546521    jz 0x00546507
00546523    mov eax, dword ptr ds:[esi+0x18]
00546526    mov ecx, dword ptr ds:[esi+0x20]
00546529    add eax, 0x144
0054652E    push eax
0054652F    add ecx, 0x04
00546532    call 0x0059AA90
00546537    test al, al
00546539    pop esi
0054653A    setnz al
0054653D    ret 0x08                                        ; => [ Call: sub_59aa90 ]
