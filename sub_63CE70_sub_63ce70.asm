// ============================================================
// 函数名称: sub_63ce70
// 起始地址: 0x63ce70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063CE70    push ebp
0063CE71    push edi
0063CE72    mov edi, ecx
0063CE74    mov ebp, edx
0063CE76    test edi, edi
0063CE78    jz 0x0063CEEC
0063CE7A    push ebx
0063CE7B    push esi
0063CE7C    push 0x168
0063CE81    push 0x00
0063CE83    push edi
0063CE84    call 0x006A32A0                                 ; => [ Call: _memset ]
0063CE89    push 0x4000
0063CE8E    mov dword ptr ds:[edi+0x04], 0x4000
0063CE95    mov dword ptr ds:[edi+0x18], 0x400
0063CE9C    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063CEA1    mov esi, eax
0063CEA3    push 0x1000
0063CEA8    mov dword ptr ds:[edi], esi
0063CEAA    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063CEAF    mov ebx, eax
0063CEB1    push 0x2000
0063CEB6    mov dword ptr ds:[edi+0x10], ebx
0063CEB9    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063CEBE    add esp, 0x18
0063CEC1    mov dword ptr ds:[edi+0x14], eax
0063CEC4    test esi, esi
0063CEC6    jz 0x0063CEDD
0063CEC8    test ebx, ebx
0063CECA    jz 0x0063CEDD
0063CECC    test eax, eax
0063CECE    jz 0x0063CEDD
0063CED0    pop esi
0063CED1    pop ebx
0063CED2    mov dword ptr ds:[edi+0x150], ebp
0063CED8    xor eax, eax
0063CEDA    pop edi
0063CEDB    pop ebp
0063CEDC    ret
0063CEDD    mov ecx, edi
0063CEDF    call 0x0063CF00                                 ; => [ Call: sub_63cf00 ]
0063CEE4    pop esi
0063CEE5    pop ebx
0063CEE6    pop edi
0063CEE7    or eax, 0xFFFFFFFF
0063CEEA    pop ebp
0063CEEB    ret
0063CEEC    pop edi
0063CEED    or eax, 0xFFFFFFFF
0063CEF0    pop ebp
0063CEF1    ret
