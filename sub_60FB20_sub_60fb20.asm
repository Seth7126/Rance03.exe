// ============================================================
// 函数名称: sub_60fb20
// 起始地址: 0x60fb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060FB20    push ecx
0060FB21    push ebx
0060FB22    push ebp
0060FB23    push esi
0060FB24    push edi
0060FB25    mov ebp, ecx
0060FB27    call 0x0060FBB0
0060FB2C    push ecx                                        ; => [ Call: sub_60fbb0 ]
0060FB2D    lea ecx, ss:[ebp+0x04]
0060FB30    call 0x0060FCA0
0060FB35    push ecx                                        ; => [ Call: sub_60fca0 ]
0060FB36    lea ecx, ss:[ebp+0x10]
0060FB39    call 0x0060FCA0                                 ; => [ Call: sub_60fca0 ]
0060FB3E    mov edi, dword ptr ss:[esp+0x18]
0060FB42    xor esi, esi
0060FB44    mov eax, dword ptr ss:[ebp+0x04]
0060FB47    push edi
0060FB48    push 0x01
0060FB4A    push esi
0060FB4B    lea ecx, ds:[eax+esi*8]
0060FB4E    call 0x0060F950                                 ; => [ Call: sub_60f950 ]
0060FB53    test al, al
0060FB55    jz 0x0060FB9B
0060FB57    inc esi
0060FB58    cmp esi, 0x05
0060FB5B    jl 0x0060FB44
0060FB5D    xor esi, esi
0060FB5F    nop
0060FB60    mov eax, dword ptr ss:[ebp+0x10]
0060FB63    push edi
0060FB64    push 0x00
0060FB66    push esi
0060FB67    lea ecx, ds:[eax+esi*8]
0060FB6A    call 0x0060F950                                 ; => [ Call: sub_60f950 ]
0060FB6F    test al, al
0060FB71    jz 0x0060FB9B
0060FB73    inc esi
0060FB74    cmp esi, 0x05
0060FB77    jl 0x0060FB60
0060FB79    lea eax, ss:[esp+0x18]
0060FB7D    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
0060FB85    push eax
0060FB86    push ecx
0060FB87    mov ecx, ebp
0060FB89    add ecx, 0x1C
0060FB8C    call 0x0060FD80                                 ; => [ Call: sub_60fd80 ]
0060FB91    pop edi
0060FB92    pop esi
0060FB93    pop ebp
0060FB94    mov al, 0x01
0060FB96    pop ebx
0060FB97    pop ecx
0060FB98    ret 0x04
0060FB9B    pop edi
0060FB9C    pop esi
0060FB9D    pop ebp
0060FB9E    xor al, al
0060FBA0    pop ebx
0060FBA1    pop ecx
0060FBA2    ret 0x04
