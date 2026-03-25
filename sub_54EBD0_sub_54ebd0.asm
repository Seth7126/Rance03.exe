// ============================================================
// 函数名称: sub_54ebd0
// 起始地址: 0x54ebd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054EBD0    push ebx
0054EBD1    push ebp
0054EBD2    push esi
0054EBD3    mov esi, dword ptr ss:[esp+0x10]
0054EBD7    xor ebp, ebp                                    ; => [ Call: nullptr ]
0054EBD9    mov ebx, ecx
0054EBDB    test esi, esi
0054EBDD    jz 0x0054EBFB
0054EBDF    cmp esi, 0x7FFFFFF
0054EBE5    jnbe 0x0054EC53
0054EBE7    mov eax, esi
0054EBE9    shl eax, 0x05
0054EBEC    push eax
0054EBED    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0054EBF2    mov ebp, eax
0054EBF4    add esp, 0x04
0054EBF7    test ebp, ebp
0054EBF9    jz 0x0054EC53
0054EBFB    mov edx, dword ptr ds:[ebx+0x04]
0054EBFE    mov ecx, dword ptr ds:[ebx]
0054EC00    push edi
0054EC01    push dword ptr ss:[esp+0x14]
0054EC05    sub esp, 0x08
0054EC08    push ebp
0054EC09    call 0x00552060                                 ; => [ Call: sub_552060 ]
0054EC0E    mov ecx, dword ptr ds:[ebx+0x04]
0054EC11    add esp, 0x10
0054EC14    mov eax, dword ptr ds:[ebx]
0054EC16    mov edi, ecx
0054EC18    sub edi, eax
0054EC1A    test eax, eax
0054EC1C    jz 0x0054EC3A
0054EC1E    cmp eax, ecx
0054EC20    jz 0x0054EC30
0054EC22    mov dword ptr ds:[eax+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0054EC29    add eax, 0x20
0054EC2C    cmp eax, ecx
0054EC2E    jnz 0x0054EC22
0054EC30    push dword ptr ds:[ebx]
0054EC32    call 0x0069AD76                                 ; => [ Call: j__free ]
0054EC37    add esp, 0x04
0054EC3A    and edi, 0xFFFFFFE0
0054EC3D    shl esi, 0x05
0054EC40    add edi, ebp
0054EC42    mov dword ptr ds:[ebx], ebp
0054EC44    add esi, ebp
0054EC46    mov dword ptr ds:[ebx+0x04], edi
0054EC49    pop edi
0054EC4A    mov dword ptr ds:[ebx+0x08], esi
0054EC4D    pop esi
0054EC4E    pop ebp
0054EC4F    pop ebx
0054EC50    ret 0x04
0054EC53    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
