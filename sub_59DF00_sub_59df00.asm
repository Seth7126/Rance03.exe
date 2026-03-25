// ============================================================
// 函数名称: sub_59df00
// 起始地址: 0x59df00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059DF00    push ebx
0059DF01    push ebp
0059DF02    push esi
0059DF03    mov esi, dword ptr ss:[esp+0x10]
0059DF07    xor ebx, ebx                                    ; => [ Call: nullptr ]
0059DF09    mov ebp, ecx
0059DF0B    test esi, esi
0059DF0D    jz 0x0059DF2B
0059DF0F    cmp esi, 0xFFFFFFF
0059DF15    jnbe 0x0059DF71
0059DF17    mov eax, esi
0059DF19    shl eax, 0x04
0059DF1C    push eax
0059DF1D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0059DF22    mov ebx, eax
0059DF24    add esp, 0x04
0059DF27    test ebx, ebx
0059DF29    jz 0x0059DF71
0059DF2B    mov edx, dword ptr ss:[ebp+0x04]
0059DF2E    mov ecx, dword ptr ss:[ebp]
0059DF31    push edi
0059DF32    push dword ptr ss:[esp+0x14]
0059DF36    sub esp, 0x08
0059DF39    push ebx
0059DF3A    call 0x0059DFB0                                 ; => [ Call: sub_59dfb0 ]
0059DF3F    mov eax, dword ptr ss:[ebp]
0059DF42    add esp, 0x10
0059DF45    mov edi, dword ptr ss:[ebp+0x04]
0059DF48    sub edi, eax
0059DF4A    test eax, eax
0059DF4C    jz 0x0059DF57
0059DF4E    push eax
0059DF4F    call 0x0069AD76                                 ; => [ Call: j__free ]
0059DF54    add esp, 0x04
0059DF57    and edi, 0xFFFFFFF0
0059DF5A    shl esi, 0x04
0059DF5D    add edi, ebx
0059DF5F    mov dword ptr ss:[ebp], ebx
0059DF62    add esi, ebx
0059DF64    mov dword ptr ss:[ebp+0x04], edi
0059DF67    pop edi
0059DF68    mov dword ptr ss:[ebp+0x08], esi
0059DF6B    pop esi
0059DF6C    pop ebp
0059DF6D    pop ebx
0059DF6E    ret 0x04
0059DF71    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
