// ============================================================
// 函数名称: __initptd
// 起始地址: 0x69fce1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FCE1    push 0x08
0069FCE3    push 0x747ED8
0069FCE8    call 0x0069E850
0069FCED    mov esi, dword ptr ss:[ebp+0x08]
0069FCF0    mov dword ptr ds:[esi+0x5C], 0x6D5A08
0069FCF7    and dword ptr ds:[esi+0x08], 0x00
0069FCFB    xor edi, edi
0069FCFD    inc edi
0069FCFE    mov dword ptr ds:[esi+0x14], edi
0069FD01    mov dword ptr ds:[esi+0x70], edi
0069FD04    push 0x43
0069FD06    pop eax
0069FD07    mov word ptr ds:[esi+0xB8], ax
0069FD0E    mov word ptr ds:[esi+0x1BE], ax
0069FD15    mov dword ptr ds:[esi+0x68], 0x74A978
0069FD1C    and dword ptr ds:[esi+0x3B8], 0x00
0069FD23    push 0x0D
0069FD25    call 0x006A661A                                 ; => [ Call: __lock ]
0069FD2A    pop ecx
0069FD2B    and dword ptr ss:[ebp-0x04], 0x00
0069FD2F    mov eax, dword ptr ds:[esi+0x68]
0069FD32    mov ecx, edi
0069FD34    lock xadd dword ptr ds:[eax], ecx
0069FD38    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069FD3F    call 0x0069FD82                                 ; => [ Call: sub_69fd82 ]
0069FD44    push 0x0C
0069FD46    call 0x006A661A                                 ; => [ Call: __lock ]
0069FD4B    pop ecx
0069FD4C    mov dword ptr ss:[ebp-0x04], edi
0069FD4F    mov eax, dword ptr ss:[ebp+0x0C]
0069FD52    mov dword ptr ds:[esi+0x6C], eax
0069FD55    test eax, eax
0069FD57    jnz 0x0069FD61
0069FD59    mov eax, dword ptr ds:[0x0074ADFC]
0069FD5E    mov dword ptr ds:[esi+0x6C], eax                ; => [ Data: data_74adfc ]
0069FD61    push dword ptr ds:[esi+0x6C]
0069FD64    call 0x006A569A                                 ; => [ Call: sub_6a569a ]
0069FD69    pop ecx
0069FD6A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069FD71    call 0x0069FD8B                                 ; => [ Call: sub_69fd8b ]
0069FD76    call 0x0069E895
0069FD7B    ret
