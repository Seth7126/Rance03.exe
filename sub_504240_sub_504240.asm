// ============================================================
// 函数名称: sub_504240
// 起始地址: 0x504240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504240    push ebx
00504241    push ebp
00504242    push esi
00504243    mov esi, dword ptr ss:[esp+0x10]
00504247    mov ebx, ecx
00504249    push edi
0050424A    cmp dword ptr ds:[esi+0x14], 0x10
0050424E    lea edi, ds:[ebx+0x08]
00504251    mov ecx, dword ptr ds:[esi+0x10]
00504254    jb 0x0050425A
00504256    mov edx, dword ptr ds:[esi]
00504258    jmp 0x0050425C
0050425A    mov edx, esi
0050425C    cmp dword ptr ds:[edi+0x14], 0x10
00504260    mov ebp, dword ptr ds:[edi+0x10]
00504263    jb 0x0050426D
00504265    mov eax, dword ptr ds:[edi]
00504267    mov dword ptr ss:[esp+0x14], eax
0050426B    jmp 0x00504271
0050426D    mov dword ptr ss:[esp+0x14], edi
00504271    cmp ebp, ecx
00504273    mov eax, ecx
00504275    mov ecx, dword ptr ss:[esp+0x14]
00504279    cmovb eax, ebp
0050427C    push eax
0050427D    call 0x00405190
00504282    add esp, 0x04
00504285    test eax, eax
00504287    jnz 0x00504299                                  ; => [ Call: sub_405190 ]
00504289    mov ecx, dword ptr ds:[esi+0x10]
0050428C    cmp ebp, ecx
0050428E    jb 0x00504299
00504290    cmp ebp, ecx
00504292    setnz al
00504295    test eax, eax
00504297    jz 0x005042C1
00504299    push esi
0050429A    lea ecx, ds:[ebx+0x28]
0050429D    call 0x005058D0                                 ; => [ Call: sub_5058d0 ]
005042A2    test al, al
005042A4    jnz 0x005042AD
005042A6    pop edi
005042A7    pop esi
005042A8    pop ebp
005042A9    pop ebx
005042AA    ret 0x04
005042AD    cmp edi, esi
005042AF    jz 0x005042BD
005042B1    push 0xFFFFFFFF
005042B3    push 0x00
005042B5    push esi
005042B6    mov ecx, edi
005042B8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005042BD    mov byte ptr ds:[ebx+0x58], 0x01
005042C1    pop edi
005042C2    pop esi
005042C3    pop ebp
005042C4    mov al, 0x01
005042C6    pop ebx
005042C7    ret 0x04
