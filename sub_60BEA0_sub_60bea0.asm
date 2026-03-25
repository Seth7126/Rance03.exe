// ============================================================
// 函数名称: sub_60bea0
// 起始地址: 0x60bea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060BEA0    push ecx
0060BEA1    push esi
0060BEA2    push edi
0060BEA3    push 0x24
0060BEA5    mov edi, ecx
0060BEA7    call 0x0069ADC6
0060BEAC    mov esi, eax                                    ; => [ Type: IIndexBuffer::graphengined3d11::CIndexBuffer::VTable | Call: sub_69adc6 ]
0060BEAE    add esp, 0x04
0060BEB1    test esi, esi
0060BEB3    jz 0x0060BEF0
0060BEB5    mov dword ptr ds:[esi], 0x7083E8                ; => [ Data: graphengined3d11::CIndexBuffer::`vftable'{for `IIndexBuffer'} ]
0060BEBB    mov dword ptr ds:[esi+0x04], 0x01
0060BEC2    mov dword ptr ds:[esi+0x08], edi
0060BEC5    mov dword ptr ds:[esi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
0060BECC    mov dword ptr ds:[esi+0x10], 0x00
0060BED3    mov dword ptr ds:[esi+0x14], 0x00
0060BEDA    mov dword ptr ds:[esi+0x18], 0x00
0060BEE1    mov dword ptr ds:[esi+0x1C], 0x00
0060BEE8    mov word ptr ds:[esi+0x20], 0x00
0060BEEE    jmp 0x0060BEF2
0060BEF0    xor esi, esi                                    ; => [ Call: nullptr ]
0060BEF2    mov edx, dword ptr ds:[esi]                     ; => [ Type: IIndexBuffer::graphengined3d11::CIndexBuffer::VTable ]
0060BEF4    mov ecx, esi
0060BEF6    mov dword ptr ss:[esp+0x08], esi
0060BEFA    call dword ptr ds:[edx]                         ; => [ Field: vFunc_0 ]
0060BEFC    lea eax, ss:[esp+0x08]
0060BF00    push eax
0060BF01    lea ecx, ds:[edi+0x88]
0060BF07    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0060BF0C    pop edi
0060BF0D    mov eax, esi
0060BF0F    pop esi
0060BF10    pop ecx
0060BF11    ret
