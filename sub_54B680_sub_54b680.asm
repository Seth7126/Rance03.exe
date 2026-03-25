// ============================================================
// 函数名称: sub_54b680
// 起始地址: 0x54b680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B680    mov edx, dword ptr ds:[ecx+0x08]
0054B683    mov eax, edx
0054B685    push esi
0054B686    mov esi, dword ptr ds:[ecx+0x04]
0054B689    sub eax, esi
0054B68B    push edi
0054B68C    mov edi, dword ptr ss:[esp+0x0C]
0054B690    sar eax, 0x05
0054B693    cmp eax, edi
0054B695    jnb 0x0054B6E1
0054B697    sub esi, dword ptr ds:[ecx]
0054B699    push ebx
0054B69A    mov ebx, 0x7FFFFFF
0054B69F    sar esi, 0x05
0054B6A2    mov eax, ebx
0054B6A4    sub eax, esi
0054B6A6    cmp eax, edi
0054B6A8    jb 0x0054B6E6
0054B6AA    sub edx, dword ptr ds:[ecx]
0054B6AC    add esi, edi
0054B6AE    sar edx, 0x05
0054B6B1    mov eax, edx
0054B6B3    shr eax, 0x01
0054B6B5    sub ebx, eax
0054B6B7    cmp ebx, edx
0054B6B9    jnb 0x0054B6CE
0054B6BB    xor edx, edx
0054B6BD    cmp edx, esi
0054B6BF    pop ebx
0054B6C0    pop edi
0054B6C1    cmovb edx, esi
0054B6C4    pop esi
0054B6C5    mov dword ptr ss:[esp+0x04], edx
0054B6C9    jmp 0x0054B770                                  ; => [ Call: sub_54b770 ]
0054B6CE    add edx, eax
0054B6D0    cmp edx, esi
0054B6D2    pop ebx
0054B6D3    pop edi
0054B6D4    cmovb edx, esi
0054B6D7    pop esi
0054B6D8    mov dword ptr ss:[esp+0x04], edx
0054B6DC    jmp 0x0054B770                                  ; => [ Call: sub_54b770 ]
0054B6E1    pop edi
0054B6E2    pop esi
0054B6E3    ret 0x04
0054B6E6    push 0x703CFC
0054B6EB    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
