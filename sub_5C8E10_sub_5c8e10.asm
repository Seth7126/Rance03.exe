// ============================================================
// 函数名称: sub_5c8e10
// 起始地址: 0x5c8e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C8E10    sub esp, 0x0C
005C8E13    push ebx
005C8E14    push ebp
005C8E15    push esi
005C8E16    mov esi, ecx
005C8E18    lea ebx, ds:[esi+0x16C]
005C8E1E    push edi
005C8E1F    mov eax, dword ptr ds:[esi+0x234]
005C8E25    mov ecx, dword ptr ds:[eax-0x04]
005C8E28    mov edx, dword ptr ds:[eax-0x08]
005C8E2B    add eax, 0xFFFFFFF4
005C8E2E    mov dword ptr ss:[esp+0x14], ecx
005C8E32    mov ecx, dword ptr ds:[eax]
005C8E34    mov dword ptr ds:[esi+0x234], eax
005C8E3A    mov eax, dword ptr ds:[ebx+0x0C]
005C8E3D    sub eax, dword ptr ds:[ebx+0x08]
005C8E40    sar eax, 0x02
005C8E43    mov dword ptr ss:[esp+0x10], ecx
005C8E47    cmp ecx, eax
005C8E49    jnb 0x005C8FFB
005C8E4F    mov eax, dword ptr ds:[ebx+0x08]
005C8E52    mov ecx, dword ptr ds:[eax+ecx*4]
005C8E55    test ecx, ecx
005C8E57    jz 0x005C8FFB
005C8E5D    mov eax, dword ptr ds:[ecx+0x0C]
005C8E60    shr eax, 0x02
005C8E63    cmp edx, eax
005C8E65    jnb 0x005C8FFB
005C8E6B    cmp dword ptr ds:[ecx+0x0C], 0x00
005C8E6F    jnz 0x005C8E75
005C8E71    xor ecx, ecx
005C8E73    jmp 0x005C8E78
005C8E75    mov ecx, dword ptr ds:[ecx+0x08]
005C8E78    mov eax, dword ptr ds:[ebx+0x0C]
005C8E7B    sub eax, dword ptr ds:[ebx+0x08]
005C8E7E    mov ecx, dword ptr ds:[ecx+edx*4]
005C8E81    sar eax, 0x02
005C8E84    cmp ecx, eax
005C8E86    jnb 0x005C8FDF
005C8E8C    mov eax, dword ptr ds:[ebx+0x08]
005C8E8F    mov edi, dword ptr ds:[eax+ecx*4]
005C8E92    test edi, edi
005C8E94    jz 0x005C8FDF
005C8E9A    cmp byte ptr ds:[edi+0x48], 0x00
005C8E9E    jnz 0x005C8EA4
005C8EA0    xor ebp, ebp
005C8EA2    jmp 0x005C8EAA
005C8EA4    mov ebp, dword ptr ds:[edi+0x0C]
005C8EA7    shr ebp, 0x02
005C8EAA    inc ebp
005C8EAB    push ebp
005C8EAC    push edi
005C8EAD    call 0x005D7310                                 ; => [ Call: sub_5d7310 ]
005C8EB2    test al, al
005C8EB4    jnz 0x005C8ED1
005C8EB6    push 0x6E8300                                   ; => [ String: A_PUSHBACK ]
005C8EBB    push 0x6E8374
005C8EC0    push esi
005C8EC1    call 0x005C24E0
005C8EC6    add esp, 0x0C
005C8EC9    pop edi
005C8ECA    pop esi
005C8ECB    pop ebp
005C8ECC    pop ebx
005C8ECD    add esp, 0x0C
005C8ED0    ret                                             ; => [ Call: sub_5c24e0 ]
005C8ED1    mov eax, dword ptr ds:[edi+0x3C]
005C8ED4    mov ecx, edi
005C8ED6    sub eax, 0x10
005C8ED9    jz 0x005C8F73
005C8EDF    dec eax
005C8EE0    jz 0x005C8EF7
005C8EE2    push dword ptr ss:[esp+0x14]
005C8EE6    lea eax, ss:[ebp-0x01]
005C8EE9    push eax
005C8EEA    call 0x005D3520
005C8EEF    pop edi
005C8EF0    pop esi
005C8EF1    pop ebp
005C8EF2    pop ebx
005C8EF3    add esp, 0x0C
005C8EF6    ret                                             ; => [ Call: sub_5d3520 ]
005C8EF7    lea eax, ss:[esp+0x18]
005C8EFB    push eax
005C8EFC    lea eax, ss:[ebp-0x01]
005C8EFF    push eax
005C8F00    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005C8F05    test al, al
005C8F07    jnz 0x005C8F23
005C8F09    push dword ptr ss:[esp+0x10]
005C8F0D    push 0x6E83A0
005C8F12    push esi
005C8F13    call 0x005C24E0
005C8F18    add esp, 0x0C
005C8F1B    pop edi
005C8F1C    pop esi
005C8F1D    pop ebp
005C8F1E    pop ebx
005C8F1F    add esp, 0x0C
005C8F22    ret                                             ; => [ Call: sub_5c24e0 ]
005C8F23    mov ebp, dword ptr ss:[esp+0x14]
005C8F27    mov ecx, ebx
005C8F29    push ebp
005C8F2A    push dword ptr ss:[esp+0x1C]
005C8F2E    call 0x005D7290                                 ; => [ Call: sub_5d7290 ]
005C8F33    test al, al
005C8F35    jnz 0x005C8F4D
005C8F37    push 0x6E8404
005C8F3C    push esi
005C8F3D    call 0x005C24E0
005C8F42    add esp, 0x08
005C8F45    pop edi
005C8F46    pop esi
005C8F47    pop ebp
005C8F48    pop ebx
005C8F49    add esp, 0x0C
005C8F4C    ret                                             ; => [ Call: sub_5c24e0 ]
005C8F4D    push ebp
005C8F4E    mov ecx, ebx
005C8F50    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C8F55    test al, al
005C8F57    jnz 0x005C900E
005C8F5D    push 0x6E8440
005C8F62    push esi
005C8F63    call 0x005C24E0
005C8F68    add esp, 0x08
005C8F6B    pop edi
005C8F6C    pop esi
005C8F6D    pop ebp
005C8F6E    pop ebx
005C8F6F    add esp, 0x0C
005C8F72    ret                                             ; => [ Call: sub_5c24e0 ]
005C8F73    lea eax, ss:[esp+0x18]
005C8F77    push eax
005C8F78    lea eax, ss:[ebp-0x01]
005C8F7B    push eax
005C8F7C    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005C8F81    test al, al
005C8F83    jnz 0x005C8F9F
005C8F85    push dword ptr ss:[esp+0x10]
005C8F89    push 0x6E8340
005C8F8E    push esi
005C8F8F    call 0x005C24E0
005C8F94    add esp, 0x0C
005C8F97    pop edi
005C8F98    pop esi
005C8F99    pop ebp
005C8F9A    pop ebx
005C8F9B    add esp, 0x0C
005C8F9E    ret                                             ; => [ Call: sub_5c24e0 ]
005C8F9F    push dword ptr ss:[esp+0x18]
005C8FA3    mov ecx, ebx
005C8FA5    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C8FAA    test al, al
005C8FAC    jnz 0x005C8FC8
005C8FAE    push dword ptr ss:[esp+0x10]
005C8FB2    push 0x6E83D4
005C8FB7    push esi
005C8FB8    call 0x005C24E0
005C8FBD    add esp, 0x0C
005C8FC0    pop edi
005C8FC1    pop esi
005C8FC2    pop ebp
005C8FC3    pop ebx
005C8FC4    add esp, 0x0C
005C8FC7    ret                                             ; => [ Call: sub_5c24e0 ]
005C8FC8    push dword ptr ss:[esp+0x14]
005C8FCC    lea eax, ss:[ebp-0x01]
005C8FCF    mov ecx, edi
005C8FD1    push eax
005C8FD2    call 0x005D3520
005C8FD7    pop edi
005C8FD8    pop esi
005C8FD9    pop ebp
005C8FDA    pop ebx
005C8FDB    add esp, 0x0C
005C8FDE    ret                                             ; => [ Call: sub_5d3520 ]
005C8FDF    push 0x6E82C4                                   ; => [ String: A_PUSHBACK ]
005C8FE4    push ecx
005C8FE5    push 0x6E830C
005C8FEA    push esi
005C8FEB    call 0x005C24E0
005C8FF0    add esp, 0x10
005C8FF3    pop edi
005C8FF4    pop esi
005C8FF5    pop ebp
005C8FF6    pop ebx
005C8FF7    add esp, 0x0C
005C8FFA    ret                                             ; => [ Call: sub_5c24e0 ]
005C8FFB    push 0x6E87F0                                   ; => [ String: A_PUSHBACK ]
005C9000    push 0x6E82D0
005C9005    push esi
005C9006    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C900B    add esp, 0x0C
005C900E    pop edi
005C900F    pop esi
005C9010    pop ebp
005C9011    pop ebx
005C9012    add esp, 0x0C
005C9015    ret
