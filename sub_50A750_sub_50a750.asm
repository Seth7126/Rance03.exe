// ============================================================
// 函数名称: sub_50a750
// 起始地址: 0x50a750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A750    push ebx
0050A751    mov ebx, ecx
0050A753    mov eax, dword ptr ds:[ebx+0x28]
0050A756    lea edx, ds:[ebx+0x14]
0050A759    push ebp
0050A75A    mov ebp, dword ptr ds:[edx+0x10]
0050A75D    push esi
0050A75E    push edi
0050A75F    mov edi, dword ptr ss:[esp+0x14]
0050A763    cmp eax, 0x10
0050A766    jb 0x0050A76C
0050A768    mov ecx, dword ptr ds:[edx]
0050A76A    jmp 0x0050A76E
0050A76C    mov ecx, edx
0050A76E    cmp eax, 0x10
0050A771    jb 0x0050A775
0050A773    mov edx, dword ptr ds:[edx]
0050A775    push dword ptr ss:[esp+0x14]
0050A779    lea eax, ds:[ecx+ebp*1]
0050A77C    push eax
0050A77D    push edx
0050A77E    push dword ptr ds:[edi+0x08]
0050A781    lea ecx, ds:[edi+0x04]
0050A784    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0050A789    lea eax, ss:[esp+0x14]
0050A78D    mov byte ptr ss:[esp+0x14], 0x00
0050A792    push eax
0050A793    lea ecx, ds:[edi+0x04]
0050A796    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0050A79B    push dword ptr ds:[ebx+0x2C]
0050A79E    mov ecx, edi
0050A7A0    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050A7A5    push dword ptr ds:[ebx+0x30]
0050A7A8    mov ecx, edi
0050A7AA    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050A7AF    push dword ptr ds:[ebx+0x34]
0050A7B2    mov ecx, edi
0050A7B4    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050A7B9    push dword ptr ds:[ebx+0x48]
0050A7BC    mov ecx, edi
0050A7BE    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050A7C3    push dword ptr ds:[ebx+0x4C]
0050A7C6    mov ecx, edi
0050A7C8    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050A7CD    push dword ptr ds:[ebx+0x50]
0050A7D0    mov ecx, edi
0050A7D2    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050A7D7    push dword ptr ds:[ebx+0x54]
0050A7DA    mov ecx, edi
0050A7DC    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050A7E1    pop edi
0050A7E2    pop esi
0050A7E3    pop ebp
0050A7E4    mov al, 0x01
0050A7E6    pop ebx
0050A7E7    ret 0x04
