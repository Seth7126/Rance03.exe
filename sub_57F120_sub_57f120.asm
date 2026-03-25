// ============================================================
// 函数名称: sub_57f120
// 起始地址: 0x57f120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F120    push esi
0057F121    mov esi, ecx
0057F123    mov eax, 0x2AAAAAAB
0057F128    push edi
0057F129    mov edx, dword ptr ds:[esi+0x08]
0057F12C    mov edi, dword ptr ds:[esi+0x04]
0057F12F    sub edx, edi
0057F131    imul edx
0057F133    sar edx, 0x02
0057F136    mov ecx, edx
0057F138    shr ecx, 0x1F
0057F13B    add ecx, edx
0057F13D    cmp ecx, 0x01
0057F140    jnb 0x0057F174
0057F142    sub edi, dword ptr ds:[esi]
0057F144    mov eax, 0x2AAAAAAB
0057F149    imul edi
0057F14B    mov eax, 0xAAAAAAA
0057F150    sar edx, 0x02
0057F153    mov ecx, edx
0057F155    shr ecx, 0x1F
0057F158    add ecx, edx
0057F15A    sub eax, ecx
0057F15C    cmp eax, 0x01
0057F15F    jb 0x0057F179
0057F161    lea eax, ds:[ecx+0x01]
0057F164    mov ecx, esi
0057F166    push eax
0057F167    call 0x00410800
0057F16C    push eax
0057F16D    mov ecx, esi
0057F16F    call 0x0057F4B0                                 ; => [ Call: sub_57f4b0 | Call: sub_410800 ]
0057F174    pop edi
0057F175    pop esi
0057F176    ret 0x04
0057F179    push 0x703CFC
0057F17E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
