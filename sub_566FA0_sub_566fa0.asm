// ============================================================
// 函数名称: sub_566fa0
// 起始地址: 0x566fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566FA0    push ebx
00566FA1    push ebp
00566FA2    push esi
00566FA3    mov esi, dword ptr ss:[esp+0x10]
00566FA7    xor ebx, ebx                                    ; => [ Call: nullptr ]
00566FA9    mov ebp, ecx
00566FAB    test esi, esi
00566FAD    jz 0x00566FD0
00566FAF    cmp esi, 0x71C71C7
00566FB5    jnbe 0x00567049
00566FBB    lea eax, ds:[esi+esi*8]
00566FBE    shl eax, 0x02
00566FC1    push eax
00566FC2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00566FC7    mov ebx, eax
00566FC9    add esp, 0x04
00566FCC    test ebx, ebx
00566FCE    jz 0x00567049
00566FD0    mov edx, dword ptr ss:[ebp+0x04]
00566FD3    mov ecx, dword ptr ss:[ebp]
00566FD6    push edi
00566FD7    push dword ptr ss:[esp+0x14]
00566FDB    sub esp, 0x08
00566FDE    push ebx
00566FDF    call 0x00569BF0                                 ; => [ Call: sub_569bf0 ]
00566FE4    mov edi, dword ptr ss:[ebp+0x04]
00566FE7    mov eax, 0x38E38E39
00566FEC    mov ecx, dword ptr ss:[ebp]
00566FEF    mov edx, edi
00566FF1    sub edx, ecx
00566FF3    add esp, 0x10
00566FF6    imul edx
00566FF8    sar edx, 0x03
00566FFB    mov eax, edx
00566FFD    shr eax, 0x1F
00567000    add eax, edx
00567002    mov dword ptr ss:[esp+0x14], eax
00567006    test ecx, ecx
00567008    jz 0x00567029
0056700A    cmp ecx, edi
0056700C    jz 0x0056701E
0056700E    mov edi, edi
00567010    mov dword ptr ds:[ecx+0x08], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00567017    add ecx, 0x24
0056701A    cmp ecx, edi
0056701C    jnz 0x00567010
0056701E    push dword ptr ss:[ebp]
00567021    call 0x0069AD76                                 ; => [ Call: j__free ]
00567026    add esp, 0x04
00567029    lea eax, ds:[esi+esi*8]
0056702C    mov dword ptr ss:[ebp], ebx
0056702F    lea eax, ds:[ebx+eax*4]
00567032    mov dword ptr ss:[ebp+0x08], eax
00567035    mov eax, dword ptr ss:[esp+0x14]
00567039    pop edi
0056703A    pop esi
0056703B    lea eax, ds:[eax+eax*8]
0056703E    lea eax, ds:[ebx+eax*4]
00567041    mov dword ptr ss:[ebp+0x04], eax
00567044    pop ebp
00567045    pop ebx
00567046    ret 0x04
00567049    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
