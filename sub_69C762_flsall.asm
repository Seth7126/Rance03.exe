// ============================================================
// 函数名称: _flsall
// 起始地址: 0x69c762
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C762    push 0x14
0069C764    push 0x747E08
0069C769    call 0x0069E850
0069C76E    xor edi, edi
0069C770    mov dword ptr ss:[ebp-0x1C], edi
0069C773    and dword ptr ss:[ebp-0x24], edi
0069C776    push 0x01
0069C778    call 0x006A661A                                 ; => [ Call: __lock ]
0069C77D    pop ecx
0069C77E    and dword ptr ss:[ebp-0x04], edi
0069C781    xor esi, esi
0069C783    mov ebx, dword ptr ss:[ebp+0x08]
0069C786    mov dword ptr ss:[ebp-0x20], esi
0069C789    cmp esi, dword ptr ds:[0x0075EF64]
0069C78F    jnl 0x0069C81B                                  ; => [ Data: data_75ef64 ]
0069C795    mov eax, dword ptr ds:[0x0075EF60]
0069C79A    mov eax, dword ptr ds:[eax+esi*4]               ; => [ Data: data_75ef60 ]
0069C79D    test eax, eax
0069C79F    jz 0x0069C7FE
0069C7A1    test byte ptr ds:[eax+0x0C], 0x83
0069C7A5    jz 0x0069C7FE
0069C7A7    push eax
0069C7A8    push esi
0069C7A9    call 0x0069C295                                 ; => [ Call: __lock_file2 ]
0069C7AE    pop ecx
0069C7AF    pop ecx
0069C7B0    mov dword ptr ss:[ebp-0x04], 0x01
0069C7B7    mov eax, dword ptr ds:[0x0075EF60]
0069C7BC    mov eax, dword ptr ds:[eax+esi*4]               ; => [ Data: data_75ef60 ]
0069C7BF    test byte ptr ds:[eax+0x0C], 0x83
0069C7C3    jz 0x0069C7F5
0069C7C5    cmp ebx, 0x01
0069C7C8    jnz 0x0069C7DC
0069C7CA    push eax
0069C7CB    call 0x0069C6AF
0069C7D0    pop ecx
0069C7D1    cmp eax, 0xFFFFFFFF
0069C7D4    jz 0x0069C7F5                                   ; => [ Call: sub_69c6af ]
0069C7D6    inc edi
0069C7D7    mov dword ptr ss:[ebp-0x1C], edi
0069C7DA    jmp 0x0069C7F5
0069C7DC    test ebx, ebx
0069C7DE    jnz 0x0069C7F5
0069C7E0    test byte ptr ds:[eax+0x0C], 0x02
0069C7E4    jz 0x0069C7F5
0069C7E6    push eax
0069C7E7    call 0x0069C6AF                                 ; => [ Call: sub_69c6af ]
0069C7EC    pop ecx
0069C7ED    cmp eax, 0xFFFFFFFF
0069C7F0    jnz 0x0069C7F5
0069C7F2    or dword ptr ss:[ebp-0x24], eax
0069C7F5    and dword ptr ss:[ebp-0x04], 0x00
0069C7F9    call 0x0069C80A                                 ; => [ Call: $LN24 ]
0069C7FE    inc esi
0069C7FF    jmp 0x0069C786
0069C81B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069C822    call 0x0069C83D                                 ; => [ Call: $LN20 ]
0069C827    cmp ebx, 0x01
0069C82A    mov eax, edi
0069C82C    jz 0x0069C831
0069C82E    mov eax, dword ptr ss:[ebp-0x24]
0069C831    call 0x0069E895
0069C836    ret
