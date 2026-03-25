// ============================================================
// 函数名称: sub_54f6a0
// 起始地址: 0x54f6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F6A0    push ebx
0054F6A1    push ebp
0054F6A2    push esi
0054F6A3    mov esi, dword ptr ss:[esp+0x10]
0054F6A7    xor ebx, ebx                                    ; => [ Call: nullptr ]
0054F6A9    mov ebp, ecx
0054F6AB    test esi, esi
0054F6AD    jz 0x0054F6D0
0054F6AF    cmp esi, 0xCCCCCCC
0054F6B5    jnbe 0x0054F749
0054F6BB    lea eax, ds:[esi+esi*4]
0054F6BE    shl eax, 0x02
0054F6C1    push eax
0054F6C2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0054F6C7    mov ebx, eax
0054F6C9    add esp, 0x04
0054F6CC    test ebx, ebx
0054F6CE    jz 0x0054F749
0054F6D0    mov edx, dword ptr ss:[ebp+0x04]
0054F6D3    mov ecx, dword ptr ss:[ebp]
0054F6D6    push edi
0054F6D7    push dword ptr ss:[esp+0x14]
0054F6DB    sub esp, 0x08
0054F6DE    push ebx
0054F6DF    call 0x00552150                                 ; => [ Call: sub_552150 ]
0054F6E4    mov edi, dword ptr ss:[ebp+0x04]
0054F6E7    mov eax, 0x66666667
0054F6EC    mov ecx, dword ptr ss:[ebp]
0054F6EF    mov edx, edi
0054F6F1    sub edx, ecx
0054F6F3    add esp, 0x10
0054F6F6    imul edx
0054F6F8    sar edx, 0x03
0054F6FB    mov eax, edx
0054F6FD    shr eax, 0x1F
0054F700    add eax, edx
0054F702    mov dword ptr ss:[esp+0x14], eax
0054F706    test ecx, ecx
0054F708    jz 0x0054F729
0054F70A    cmp ecx, edi
0054F70C    jz 0x0054F71E
0054F70E    mov edi, edi
0054F710    mov dword ptr ds:[ecx+0x08], 0x70759C           ; => [ Data: sealengine::CFrameIndex::`vftable' ]
0054F717    add ecx, 0x14
0054F71A    cmp ecx, edi
0054F71C    jnz 0x0054F710
0054F71E    push dword ptr ss:[ebp]
0054F721    call 0x0069AD76                                 ; => [ Call: j__free ]
0054F726    add esp, 0x04
0054F729    lea eax, ds:[esi+esi*4]
0054F72C    mov dword ptr ss:[ebp], ebx
0054F72F    lea eax, ds:[ebx+eax*4]
0054F732    mov dword ptr ss:[ebp+0x08], eax
0054F735    mov eax, dword ptr ss:[esp+0x14]
0054F739    pop edi
0054F73A    pop esi
0054F73B    lea eax, ds:[eax+eax*4]
0054F73E    lea eax, ds:[ebx+eax*4]
0054F741    mov dword ptr ss:[ebp+0x04], eax
0054F744    pop ebp
0054F745    pop ebx
0054F746    ret 0x04
0054F749    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
