// ============================================================
// 函数名称: sub_4682e0
// 起始地址: 0x4682e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004682E0    push ecx
004682E1    push esi
004682E2    push 0x30
004682E4    mov esi, ecx
004682E6    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004682EB    add esp, 0x04
004682EE    test eax, eax
004682F0    jz 0x0046832F
004682F2    mov dword ptr ds:[eax], 0x705698                ; => [ Data: exfile::CDefineDataTree::`vftable' ]
004682F8    mov dword ptr ds:[eax+0x18], 0x0F
004682FF    mov dword ptr ds:[eax+0x14], 0x00
00468306    mov byte ptr ds:[eax+0x04], 0x00
0046830A    mov dword ptr ds:[eax+0x1C], 0x00               ; => [ Call: __builtin_memset ]
00468311    mov dword ptr ds:[eax+0x20], 0x00
00468318    mov dword ptr ds:[eax+0x24], 0x00
0046831F    mov dword ptr ds:[eax+0x28], 0x00
00468326    mov dword ptr ds:[eax+0x2C], 0x00
0046832D    jmp 0x00468331
0046832F    xor eax, eax
00468331    push dword ptr ss:[esp+0x0C]
00468335    mov ecx, eax
00468337    mov dword ptr ss:[esp+0x08], eax
0046833B    mov dword ptr ds:[eax+0x2C], esi
0046833E    call 0x004681D0                                 ; => [ Call: sub_4681d0 ]
00468343    lea eax, ss:[esp+0x04]
00468347    push eax
00468348    lea ecx, ds:[esi+0x20]
0046834B    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00468350    mov eax, dword ptr ss:[esp+0x04]
00468354    pop esi
00468355    pop ecx
00468356    ret 0x04
