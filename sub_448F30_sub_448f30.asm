// ============================================================
// 函数名称: sub_448f30
// 起始地址: 0x448f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448F30    push esi
00448F31    mov esi, ecx
00448F33    push edi
00448F34    mov edi, dword ptr ss:[esp+0x0C]
00448F38    mov ecx, dword ptr ds:[esi+0x10]
00448F3B    cmp ecx, edi
00448F3D    jb 0x00448FC9
00448F43    or eax, 0xFFFFFFFF
00448F46    sub eax, ecx
00448F48    cmp eax, 0x01
00448F4B    jbe 0x00448FD3
00448F51    push ebx
00448F52    lea ebx, ds:[ecx+0x01]
00448F55    mov ecx, esi
00448F57    push 0x00
00448F59    push ebx
00448F5A    call 0x004022D0
00448F5F    test al, al
00448F61    jz 0x00448FC1                                   ; => [ Call: sub_4022d0 ]
00448F63    mov eax, dword ptr ds:[esi+0x14]
00448F66    cmp eax, 0x10
00448F69    jb 0x00448F6F
00448F6B    mov edx, dword ptr ds:[esi]
00448F6D    jmp 0x00448F71
00448F6F    mov edx, esi
00448F71    cmp eax, 0x10
00448F74    jb 0x00448F7A
00448F76    mov ecx, dword ptr ds:[esi]
00448F78    jmp 0x00448F7C
00448F7A    mov ecx, esi
00448F7C    mov eax, dword ptr ds:[esi+0x10]
00448F7F    sub eax, edi
00448F81    jz 0x00448F96
00448F83    push eax
00448F84    lea eax, ds:[edx+edi*1]
00448F87    push eax
00448F88    lea eax, ds:[edi+0x01]
00448F8B    add eax, ecx
00448F8D    push eax
00448F8E    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00448F93    add esp, 0x0C
00448F96    push dword ptr ss:[esp+0x18]
00448F9A    mov ecx, esi
00448F9C    push 0x01
00448F9E    push edi
00448F9F    call 0x00403270                                 ; => [ Call: sub_403270 ]
00448FA4    cmp dword ptr ds:[esi+0x14], 0x10
00448FA8    mov dword ptr ds:[esi+0x10], ebx
00448FAB    jb 0x00448FBB
00448FAD    mov eax, dword ptr ds:[esi]
00448FAF    mov byte ptr ds:[eax+ebx*1], 0x00
00448FB3    mov eax, esi
00448FB5    pop ebx
00448FB6    pop edi
00448FB7    pop esi
00448FB8    ret 0x0C
00448FBB    mov eax, esi
00448FBD    mov byte ptr ds:[eax+ebx*1], 0x00
00448FC1    pop ebx
00448FC2    pop edi
00448FC3    mov eax, esi
00448FC5    pop esi
00448FC6    ret 0x0C
00448FC9    push 0x703CCC
00448FCE    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid string position ]
00448FD3    push 0x703CBC
00448FD8    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
