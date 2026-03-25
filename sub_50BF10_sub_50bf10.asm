// ============================================================
// 函数名称: sub_50bf10
// 起始地址: 0x50bf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050BF10    push ebx
0050BF11    push esi
0050BF12    push edi
0050BF13    mov edi, dword ptr ss:[esp+0x10]
0050BF17    xor esi, esi                                    ; => [ Call: nullptr ]
0050BF19    mov ebx, ecx
0050BF1B    test edi, edi
0050BF1D    jz 0x0050BF3D
0050BF1F    cmp edi, 0x1FFFFFFF
0050BF25    jnbe 0x0050BF7F
0050BF27    lea eax, ds:[edi*8]
0050BF2E    push eax
0050BF2F    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0050BF34    mov esi, eax
0050BF36    add esp, 0x04
0050BF39    test esi, esi
0050BF3B    jz 0x0050BF7F
0050BF3D    mov edx, dword ptr ds:[ebx+0x04]
0050BF40    mov ecx, dword ptr ds:[ebx]
0050BF42    push ebp
0050BF43    push dword ptr ss:[esp+0x14]
0050BF47    sub esp, 0x08
0050BF4A    push esi
0050BF4B    call 0x004C1730                                 ; => [ Call: sub_4c1730 ]
0050BF50    mov eax, dword ptr ds:[ebx]
0050BF52    add esp, 0x10
0050BF55    mov ebp, dword ptr ds:[ebx+0x04]
0050BF58    sub ebp, eax
0050BF5A    sar ebp, 0x03
0050BF5D    test eax, eax
0050BF5F    jz 0x0050BF6A
0050BF61    push eax
0050BF62    call 0x0069AD76                                 ; => [ Call: j__free ]
0050BF67    add esp, 0x04
0050BF6A    lea eax, ds:[esi+edi*8]
0050BF6D    mov dword ptr ds:[ebx], esi
0050BF6F    mov dword ptr ds:[ebx+0x08], eax
0050BF72    lea eax, ds:[esi+ebp*8]
0050BF75    pop ebp
0050BF76    pop edi
0050BF77    pop esi
0050BF78    mov dword ptr ds:[ebx+0x04], eax
0050BF7B    pop ebx
0050BF7C    ret 0x04
0050BF7F    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
