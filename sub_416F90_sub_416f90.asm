// ============================================================
// 函数名称: sub_416f90
// 起始地址: 0x416f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00416F90    push ecx
00416F91    push esi
00416F92    push edi
00416F93    mov edi, dword ptr ss:[esp+0x14]
00416F97    mov esi, ecx
00416F99    test edi, edi
00416F9B    js 0x004170C6
00416FA1    mov eax, dword ptr ds:[esi]
00416FA3    call dword ptr ds:[eax+0x90]
00416FA9    cmp edi, eax
00416FAB    jnl 0x004170C6
00416FB1    mov edx, dword ptr ds:[0x0075D4B0]              ; => [ Data: data_75d4b0 ]
00416FB7    test edx, edx
00416FB9    js 0x00416FDC
00416FBB    mov eax, dword ptr ds:[esi+0xA8]
00416FC1    sub eax, dword ptr ds:[esi+0xA4]
00416FC7    sar eax, 0x02
00416FCA    cmp edx, eax
00416FCC    jnb 0x00416FDC
00416FCE    mov eax, dword ptr ds:[esi+0xA4]
00416FD4    mov ecx, dword ptr ds:[eax+edx*4]
00416FD7    add ecx, 0x04
00416FDA    jmp 0x00416FDE
00416FDC    xor ecx, ecx                                    ; => [ Call: nullptr ]
00416FDE    mov eax, dword ptr ds:[ecx+0x08]
00416FE1    sub eax, dword ptr ds:[ecx+0x04]
00416FE4    sar eax, 0x02
00416FE7    push ebx
00416FE8    cmp edi, eax
00416FEA    jnl 0x004170BD
00416FF0    mov eax, dword ptr ds:[ecx+0x04]
00416FF3    mov ebx, dword ptr ds:[eax+edi*4]
00416FF6    mov dword ptr ss:[esp+0x0C], ebx
00416FFA    test ebx, ebx
00416FFC    jz 0x004170BD
00417002    mov ebx, dword ptr ss:[esp+0x14]
00417006    push ebp
00417007    mov ebp, dword ptr ds:[0x006D4088]
0041700D    mov byte ptr ss:[esp+0x1C], 0x00
00417012    cmp dword ptr ds:[0x0074B434], edx
00417018    jnz 0x0041702A
0041701A    cmp dword ptr ds:[0x0074B438], edi
00417020    jnz 0x0041702A                                  ; => [ Type: COLORREF | Data: data_74b438 | Data: data_74b434 ]
00417022    push dword ptr ds:[esi+0x80]
00417028    jmp 0x0041705D
0041702A    cmp edx, dword ptr ds:[esi+0x98]
00417030    jnz 0x00417045
00417032    cmp edi, dword ptr ds:[esi+0x9C]
00417038    jnz 0x00417045
0041703A    push dword ptr ds:[esi+0xA0]
00417040    push ebx
00417041    call ebp
00417043    jmp 0x0041706D
00417045    mov ecx, dword ptr ds:[esi+0x60]
00417048    test ecx, ecx
0041704A    jz 0x00417072                                   ; => [ Call: sub_413850 ]
0041704C    push edi
0041704D    push edx
0041704E    call 0x00413850
00417053    test al, al
00417055    jz 0x00417072
00417057    push dword ptr ds:[esi+0x88]
0041705D    push ebx
0041705E    call ebp
00417060    push dword ptr ds:[esi+0x84]
00417066    mov ecx, esi
00417068    call 0x0041ADD0                                 ; => [ Call: sub_41add0 ]
0041706D    mov byte ptr ss:[esp+0x1C], 0x01
00417072    mov edi, dword ptr ss:[esp+0x10]
00417076    mov ecx, esi
00417078    push edi
00417079    push dword ptr ss:[esp+0x28]
0041707D    push dword ptr ss:[esp+0x28]
00417081    push ebx
00417082    call 0x0041B120                                 ; => [ Call: sub_41b120 ]
00417087    cmp byte ptr ss:[esp+0x1C], 0x00
0041708C    jz 0x004170AE
0041708E    push 0xFFFFFF
00417093    push ebx
00417094    call ebp
00417096    cmp dword ptr ds:[esi+0x50], 0x00
0041709A    jz 0x004170AE
0041709C    push 0x00
0041709E    push dword ptr ds:[esi+0x44]
004170A1    call dword ptr ds:[0x006D4090]
004170A7    mov dword ptr ds:[esi+0x50], 0x00
004170AE    mov ecx, edi
004170B0    call 0x0041B370
004170B5    pop ebp
004170B6    pop ebx
004170B7    pop edi
004170B8    pop esi
004170B9    pop ecx
004170BA    ret 0x10                                        ; => [ Call: sub_41b370 ]
004170BD    pop ebx
004170BE    pop edi
004170BF    xor eax, eax
004170C1    pop esi
004170C2    pop ecx
004170C3    ret 0x10
004170C6    pop edi
004170C7    xor eax, eax
004170C9    pop esi
004170CA    pop ecx
004170CB    ret 0x10
