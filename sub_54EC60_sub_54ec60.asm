// ============================================================
// 函数名称: sub_54ec60
// 起始地址: 0x54ec60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054EC60    push ebx
0054EC61    push ebp
0054EC62    push esi
0054EC63    mov esi, dword ptr ss:[esp+0x10]
0054EC67    xor ebp, ebp                                    ; => [ Call: nullptr ]
0054EC69    mov ebx, ecx
0054EC6B    test esi, esi
0054EC6D    jz 0x0054EC8B
0054EC6F    cmp esi, 0x7FFFFFF
0054EC75    jnbe 0x0054ECE3
0054EC77    mov eax, esi
0054EC79    shl eax, 0x05
0054EC7C    push eax
0054EC7D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0054EC82    mov ebp, eax
0054EC84    add esp, 0x04
0054EC87    test ebp, ebp
0054EC89    jz 0x0054ECE3
0054EC8B    mov edx, dword ptr ds:[ebx+0x04]
0054EC8E    mov ecx, dword ptr ds:[ebx]
0054EC90    push edi
0054EC91    push dword ptr ss:[esp+0x14]
0054EC95    sub esp, 0x08
0054EC98    push ebp
0054EC99    call 0x005520B0                                 ; => [ Call: sub_5520b0 ]
0054EC9E    mov ecx, dword ptr ds:[ebx+0x04]
0054ECA1    add esp, 0x10
0054ECA4    mov eax, dword ptr ds:[ebx]
0054ECA6    mov edi, ecx
0054ECA8    sub edi, eax
0054ECAA    test eax, eax
0054ECAC    jz 0x0054ECCA
0054ECAE    cmp eax, ecx
0054ECB0    jz 0x0054ECC0
0054ECB2    mov dword ptr ds:[eax+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
0054ECB9    add eax, 0x20
0054ECBC    cmp eax, ecx
0054ECBE    jnz 0x0054ECB2
0054ECC0    push dword ptr ds:[ebx]
0054ECC2    call 0x0069AD76                                 ; => [ Call: j__free ]
0054ECC7    add esp, 0x04
0054ECCA    and edi, 0xFFFFFFE0
0054ECCD    shl esi, 0x05
0054ECD0    add edi, ebp
0054ECD2    mov dword ptr ds:[ebx], ebp
0054ECD4    add esi, ebp
0054ECD6    mov dword ptr ds:[ebx+0x04], edi
0054ECD9    pop edi
0054ECDA    mov dword ptr ds:[ebx+0x08], esi
0054ECDD    pop esi
0054ECDE    pop ebp
0054ECDF    pop ebx
0054ECE0    ret 0x04
0054ECE3    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
