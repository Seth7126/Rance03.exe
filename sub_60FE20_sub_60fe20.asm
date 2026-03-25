// ============================================================
// 函数名称: sub_60fe20
// 起始地址: 0x60fe20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060FE20    mov edx, dword ptr ds:[ecx+0x08]
0060FE23    mov eax, edx
0060FE25    push esi
0060FE26    mov esi, dword ptr ds:[ecx+0x04]
0060FE29    sub eax, esi
0060FE2B    push edi
0060FE2C    mov edi, dword ptr ss:[esp+0x0C]
0060FE30    sar eax, 0x03
0060FE33    cmp eax, edi
0060FE35    jnb 0x0060FE81
0060FE37    sub esi, dword ptr ds:[ecx]
0060FE39    push ebx
0060FE3A    mov ebx, 0x1FFFFFFF
0060FE3F    sar esi, 0x03
0060FE42    mov eax, ebx
0060FE44    sub eax, esi
0060FE46    cmp eax, edi
0060FE48    jb 0x0060FE86
0060FE4A    sub edx, dword ptr ds:[ecx]
0060FE4C    add esi, edi
0060FE4E    sar edx, 0x03
0060FE51    mov eax, edx
0060FE53    shr eax, 0x01
0060FE55    sub ebx, eax
0060FE57    cmp ebx, edx
0060FE59    jnb 0x0060FE6E
0060FE5B    xor edx, edx                                    ; => [ Type: graphengined3d11::CSamplerState::VTable | Call: nullptr ]
0060FE5D    cmp edx, esi
0060FE5F    pop ebx
0060FE60    pop edi
0060FE61    cmovb edx, esi
0060FE64    pop esi
0060FE65    mov dword ptr ss:[esp+0x04], edx
0060FE69    jmp 0x0060FEA0                                  ; => [ Call: sub_60fea0 ]
0060FE6E    add edx, eax
0060FE70    cmp edx, esi
0060FE72    pop ebx
0060FE73    pop edi
0060FE74    cmovb edx, esi
0060FE77    pop esi
0060FE78    mov dword ptr ss:[esp+0x04], edx
0060FE7C    jmp 0x0060FEA0                                  ; => [ Call: sub_60fea0 ]
0060FE81    pop edi
0060FE82    pop esi
0060FE83    ret 0x04
0060FE86    push 0x703CFC
0060FE8B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
