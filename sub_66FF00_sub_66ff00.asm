// ============================================================
// 函数名称: sub_66ff00
// 起始地址: 0x66ff00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066FF00    push ebx
0066FF01    push esi
0066FF02    mov esi, ecx
0066FF04    push edi
0066FF05    inc dword ptr ds:[esi+0x50]
0066FF08    mov eax, dword ptr ds:[esi+0x50]
0066FF0B    cmp dword ptr ds:[esi+0x2C], eax
0066FF0E    jnb 0x0066FF1D
0066FF10    mov byte ptr ds:[esi+0x64], 0x01
0066FF14    mov dword ptr ds:[esi+0x50], 0x00
0066FF1B    jmp 0x0066FF21
0066FF1D    mov byte ptr ds:[esi+0x64], 0x00
0066FF21    mov ecx, dword ptr ds:[esi+0x6C]
0066FF24    call 0x0067F150                                 ; => [ Call: sub_67f150 ]
0066FF29    mov ecx, dword ptr ds:[esi+0x70]
0066FF2C    call 0x00667690                                 ; => [ Call: sub_667690 ]
0066FF31    mov eax, dword ptr ds:[esi+0x70]
0066FF34    mov ebx, dword ptr ds:[esi+0x74]
0066FF37    mov edi, dword ptr ds:[eax+0x2A0]
0066FF3D    cmp dword ptr ds:[ebx+0x2C], edi
0066FF40    jz 0x0066FF4A
0066FF42    push edi
0066FF43    mov ecx, ebx
0066FF45    call 0x006827A0                                 ; => [ Call: sub_6827a0 ]
0066FF4A    mov dword ptr ds:[ebx+0x2C], edi
0066FF4D    mov esi, dword ptr ds:[esi+0x74]
0066FF50    mov ecx, esi
0066FF52    call 0x00682290                                 ; => [ Call: sub_682290 ]
0066FF57    push 0x00
0066FF59    push 0x00
0066FF5B    push dword ptr ds:[esi+0x08]
0066FF5E    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0066FF64    push dword ptr ds:[esi+0x08]
0066FF67    call dword ptr ds:[0x006D4314]
0066FF6D    pop edi
0066FF6E    pop esi
0066FF6F    pop ebx
0066FF70    ret
