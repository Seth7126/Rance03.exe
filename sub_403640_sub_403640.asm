// ============================================================
// 函数名称: sub_403640
// 起始地址: 0x403640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403640    push ebx
00403641    push esi
00403642    push edi
00403643    mov edi, dword ptr ss:[esp+0x10]
00403647    xor esi, esi                                    ; => [ Call: nullptr ]
00403649    mov ebx, ecx
0040364B    test edi, edi
0040364D    jz 0x00403663
0040364F    cmp edi, 0xFFFFFFFF
00403652    jnbe 0x0040369F
00403654    push edi
00403655    call 0x0069ADC6
0040365A    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
0040365C    add esp, 0x04
0040365F    test esi, esi
00403661    jz 0x0040369F
00403663    mov ecx, dword ptr ds:[ebx]
00403665    mov eax, dword ptr ds:[ebx+0x04]
00403668    push ebp
00403669    sub eax, ecx
0040366B    push eax
0040366C    push ecx
0040366D    push esi
0040366E    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00403673    mov eax, dword ptr ds:[ebx]
00403675    add esp, 0x0C
00403678    mov ebp, dword ptr ds:[ebx+0x04]
0040367B    sub ebp, eax
0040367D    test eax, eax
0040367F    jz 0x0040368A
00403681    push eax
00403682    call 0x0069AD76                                 ; => [ Call: j__free ]
00403687    add esp, 0x04
0040368A    lea eax, ds:[esi+edi*1]
0040368D    mov dword ptr ds:[ebx], esi
0040368F    mov dword ptr ds:[ebx+0x08], eax
00403692    lea eax, ds:[esi+ebp*1]
00403695    pop ebp
00403696    pop edi
00403697    pop esi
00403698    mov dword ptr ds:[ebx+0x04], eax
0040369B    pop ebx
0040369C    ret 0x04
0040369F    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
