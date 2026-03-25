// ============================================================
// 函数名称: sub_412f90
// 起始地址: 0x412f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412F90    push ebx
00412F91    mov ebx, dword ptr ss:[esp+0x08]
00412F95    push esi
00412F96    xor esi, esi                                    ; => [ Call: nullptr ]
00412F98    push edi
00412F99    mov edi, ecx
00412F9B    test ebx, ebx
00412F9D    jz 0x00412FBD
00412F9F    cmp ebx, 0x3FFFFFFF
00412FA5    jnbe 0x00412FFF
00412FA7    lea eax, ds:[ebx*4]
00412FAE    push eax
00412FAF    call 0x0069ADC6
00412FB4    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
00412FB6    add esp, 0x04
00412FB9    test esi, esi
00412FBB    jz 0x00412FFF
00412FBD    mov ecx, dword ptr ds:[edi]
00412FBF    mov eax, dword ptr ds:[edi+0x04]
00412FC2    sub eax, ecx
00412FC4    push ebp
00412FC5    and eax, 0xFFFFFFFC
00412FC8    push eax
00412FC9    push ecx
00412FCA    push esi
00412FCB    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00412FD0    mov eax, dword ptr ds:[edi]
00412FD2    add esp, 0x0C
00412FD5    mov ebp, dword ptr ds:[edi+0x04]
00412FD8    sub ebp, eax
00412FDA    sar ebp, 0x02
00412FDD    test eax, eax
00412FDF    jz 0x00412FEA
00412FE1    push eax
00412FE2    call 0x0069AD76                                 ; => [ Call: j__free ]
00412FE7    add esp, 0x04
00412FEA    lea eax, ds:[esi+ebx*4]
00412FED    mov dword ptr ds:[edi], esi
00412FEF    mov dword ptr ds:[edi+0x08], eax
00412FF2    lea eax, ds:[esi+ebp*4]
00412FF5    pop ebp
00412FF6    mov dword ptr ds:[edi+0x04], eax
00412FF9    pop edi
00412FFA    pop esi
00412FFB    pop ebx
00412FFC    ret 0x04
00412FFF    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
