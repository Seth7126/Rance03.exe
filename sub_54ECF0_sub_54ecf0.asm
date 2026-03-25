// ============================================================
// 函数名称: sub_54ecf0
// 起始地址: 0x54ecf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054ECF0    push ebx
0054ECF1    push ebp
0054ECF2    push esi
0054ECF3    mov esi, dword ptr ss:[esp+0x10]
0054ECF7    xor ebx, ebx                                    ; => [ Call: nullptr ]
0054ECF9    mov ebp, ecx
0054ECFB    test esi, esi
0054ECFD    jz 0x0054ED20
0054ECFF    cmp esi, 0xCCCCCCC
0054ED05    jnbe 0x0054ED99
0054ED0B    lea eax, ds:[esi+esi*4]
0054ED0E    shl eax, 0x02
0054ED11    push eax
0054ED12    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0054ED17    mov ebx, eax
0054ED19    add esp, 0x04
0054ED1C    test ebx, ebx
0054ED1E    jz 0x0054ED99
0054ED20    mov edx, dword ptr ss:[ebp+0x04]
0054ED23    mov ecx, dword ptr ss:[ebp]
0054ED26    push edi
0054ED27    push dword ptr ss:[esp+0x14]
0054ED2B    sub esp, 0x08
0054ED2E    push ebx
0054ED2F    call 0x00552100                                 ; => [ Call: sub_552100 ]
0054ED34    mov edi, dword ptr ss:[ebp+0x04]
0054ED37    mov eax, 0x66666667
0054ED3C    mov ecx, dword ptr ss:[ebp]
0054ED3F    mov edx, edi
0054ED41    sub edx, ecx
0054ED43    add esp, 0x10
0054ED46    imul edx
0054ED48    sar edx, 0x03
0054ED4B    mov eax, edx
0054ED4D    shr eax, 0x1F
0054ED50    add eax, edx
0054ED52    mov dword ptr ss:[esp+0x14], eax
0054ED56    test ecx, ecx
0054ED58    jz 0x0054ED79
0054ED5A    cmp ecx, edi
0054ED5C    jz 0x0054ED6E
0054ED5E    mov edi, edi
0054ED60    mov dword ptr ds:[ecx+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0054ED67    add ecx, 0x14
0054ED6A    cmp ecx, edi
0054ED6C    jnz 0x0054ED60
0054ED6E    push dword ptr ss:[ebp]
0054ED71    call 0x0069AD76                                 ; => [ Call: j__free ]
0054ED76    add esp, 0x04
0054ED79    lea eax, ds:[esi+esi*4]
0054ED7C    mov dword ptr ss:[ebp], ebx
0054ED7F    lea eax, ds:[ebx+eax*4]
0054ED82    mov dword ptr ss:[ebp+0x08], eax
0054ED85    mov eax, dword ptr ss:[esp+0x14]
0054ED89    pop edi
0054ED8A    pop esi
0054ED8B    lea eax, ds:[eax+eax*4]
0054ED8E    lea eax, ds:[ebx+eax*4]
0054ED91    mov dword ptr ss:[ebp+0x04], eax
0054ED94    pop ebp
0054ED95    pop ebx
0054ED96    ret 0x04
0054ED99    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
