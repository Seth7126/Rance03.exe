// ============================================================
// 函数名称: sub_617bb0
// 起始地址: 0x617bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00617BB0    push ecx
00617BB1    mov eax, dword ptr ss:[esp+0x0C]
00617BB5    push ebx
00617BB6    mov ebx, dword ptr ss:[esp+0x14]
00617BBA    push edi
00617BBB    mov edi, ecx
00617BBD    sub ebx, eax
00617BBF    jz 0x00617C7C
00617BC5    mov ecx, dword ptr ds:[edi+0x08]
00617BC8    mov edx, dword ptr ds:[edi+0x04]
00617BCB    sub ecx, edx
00617BCD    cmp ecx, ebx
00617BCF    jnb 0x00617C82
00617BD5    mov ecx, dword ptr ds:[edi]
00617BD7    mov eax, ecx
00617BD9    sub eax, edx
00617BDB    dec eax
00617BDC    cmp eax, ebx
00617BDE    jb 0x00617CB4
00617BE4    sub edx, ecx
00617BE6    mov ecx, edi
00617BE8    push ebp
00617BE9    add edx, ebx
00617BEB    push edx
00617BEC    call 0x00403600                                 ; => [ Call: sub_403600 ]
00617BF1    xor ebp, ebp                                    ; => [ Call: nullptr ]
00617BF3    mov dword ptr ss:[esp+0x0C], eax
00617BF7    test eax, eax
00617BF9    jz 0x00617C17
00617BFB    cmp eax, 0xFFFFFFFF
00617BFE    jnbe 0x00617CBE
00617C04    push eax
00617C05    call 0x0069ADC6
00617C0A    mov ebp, eax                                    ; => [ Call: sub_69adc6 ]
00617C0C    add esp, 0x04
00617C0F    test ebp, ebp
00617C11    jz 0x00617CBE
00617C17    mov eax, dword ptr ds:[edi]
00617C19    push esi
00617C1A    mov esi, dword ptr ss:[esp+0x18]
00617C1E    sub esi, eax
00617C20    push esi
00617C21    push eax
00617C22    push ebp
00617C23    call 0x0069A5D0
00617C28    lea ecx, ds:[eax+esi*1]
00617C2B    mov esi, dword ptr ss:[esp+0x2C]
00617C2F    mov eax, dword ptr ss:[esp+0x28]
00617C33    sub esi, eax
00617C35    push esi
00617C36    push eax
00617C37    push ecx
00617C38    call 0x0069A5D0
00617C3D    mov edx, dword ptr ds:[edi+0x04]
00617C40    add eax, esi
00617C42    mov ecx, dword ptr ss:[esp+0x30]
00617C46    sub edx, ecx
00617C48    push edx
00617C49    push ecx
00617C4A    push eax
00617C4B    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00617C50    mov ecx, dword ptr ds:[edi]
00617C52    add esp, 0x24
00617C55    mov eax, dword ptr ds:[edi+0x04]
00617C58    sub eax, ecx
00617C5A    add ebx, eax
00617C5C    pop esi
00617C5D    test ecx, ecx
00617C5F    jz 0x00617C6A
00617C61    push ecx
00617C62    call 0x0069AD76                                 ; => [ Call: j__free ]
00617C67    add esp, 0x04
00617C6A    mov eax, dword ptr ss:[esp+0x0C]
00617C6E    add eax, ebp
00617C70    mov dword ptr ds:[edi], ebp
00617C72    mov dword ptr ds:[edi+0x08], eax
00617C75    lea eax, ds:[ebx+ebp*1]
00617C78    mov dword ptr ds:[edi+0x04], eax
00617C7B    pop ebp
00617C7C    pop edi
00617C7D    pop ebx
00617C7E    pop ecx
00617C7F    ret 0x10
00617C82    push ebx
00617C83    push eax
00617C84    push edx
00617C85    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00617C8A    mov edx, dword ptr ds:[edi+0x04]
00617C8D    add esp, 0x0C
00617C90    mov ecx, dword ptr ss:[esp+0x10]
00617C94    lea eax, ds:[edx+ebx*1]
00617C97    cmp ecx, edx
00617C99    jz 0x00617CAB
00617C9B    cmp edx, eax
00617C9D    jz 0x00617CAB
00617C9F    sub esp, 0x08
00617CA2    push eax
00617CA3    call 0x00469100                                 ; => [ Call: sub_469100 ]
00617CA8    add esp, 0x0C
00617CAB    add dword ptr ds:[edi+0x04], ebx
00617CAE    pop edi
00617CAF    pop ebx
00617CB0    pop ecx
00617CB1    ret 0x10
00617CB4    push 0x703CFC
00617CB9    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00617CBE    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
