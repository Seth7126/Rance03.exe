// ============================================================
// 函数名称: sub_5670c0
// 起始地址: 0x5670c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005670C0    push ebx
005670C1    push ebp
005670C2    push esi
005670C3    mov esi, dword ptr ss:[esp+0x10]
005670C7    xor ebx, ebx                                    ; => [ Call: nullptr ]
005670C9    mov ebp, ecx
005670CB    test esi, esi
005670CD    jz 0x005670F0
005670CF    cmp esi, 0xCCCCCCC
005670D5    jnbe 0x00567169
005670DB    lea eax, ds:[esi+esi*4]
005670DE    shl eax, 0x02
005670E1    push eax
005670E2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005670E7    mov ebx, eax
005670E9    add esp, 0x04
005670EC    test ebx, ebx
005670EE    jz 0x00567169
005670F0    mov edx, dword ptr ss:[ebp+0x04]
005670F3    mov ecx, dword ptr ss:[ebp]
005670F6    push edi
005670F7    push dword ptr ss:[esp+0x14]
005670FB    sub esp, 0x08
005670FE    push ebx
005670FF    call 0x00569C60                                 ; => [ Call: sub_569c60 ]
00567104    mov edi, dword ptr ss:[ebp+0x04]
00567107    mov eax, 0x66666667
0056710C    mov ecx, dword ptr ss:[ebp]
0056710F    mov edx, edi
00567111    sub edx, ecx
00567113    add esp, 0x10
00567116    imul edx
00567118    sar edx, 0x03
0056711B    mov eax, edx
0056711D    shr eax, 0x1F
00567120    add eax, edx
00567122    mov dword ptr ss:[esp+0x14], eax
00567126    test ecx, ecx
00567128    jz 0x00567149
0056712A    cmp ecx, edi
0056712C    jz 0x0056713E
0056712E    mov edi, edi
00567130    mov dword ptr ds:[ecx+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00567137    add ecx, 0x14
0056713A    cmp ecx, edi
0056713C    jnz 0x00567130
0056713E    push dword ptr ss:[ebp]
00567141    call 0x0069AD76                                 ; => [ Call: j__free ]
00567146    add esp, 0x04
00567149    lea eax, ds:[esi+esi*4]
0056714C    mov dword ptr ss:[ebp], ebx
0056714F    lea eax, ds:[ebx+eax*4]
00567152    mov dword ptr ss:[ebp+0x08], eax
00567155    mov eax, dword ptr ss:[esp+0x14]
00567159    pop edi
0056715A    pop esi
0056715B    lea eax, ds:[eax+eax*4]
0056715E    lea eax, ds:[ebx+eax*4]
00567161    mov dword ptr ss:[ebp+0x04], eax
00567164    pop ebp
00567165    pop ebx
00567166    ret 0x04
00567169    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
