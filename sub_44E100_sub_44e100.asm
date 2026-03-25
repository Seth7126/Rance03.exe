// ============================================================
// 函数名称: sub_44e100
// 起始地址: 0x44e100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E100    push ecx
0044E101    push ebx
0044E102    push esi
0044E103    push edi
0044E104    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044E10A    push dword ptr ss:[esp+0x14]
0044E10E    lea ecx, ds:[edi+0x288]
0044E114    call 0x0044E630                                 ; => [ Call: sub_44e630 ]
0044E119    mov ebx, eax
0044E11B    test ebx, ebx
0044E11D    jz 0x0044E155
0044E11F    cmp dword ptr ds:[0x0075D534], 0x00
0044E126    jz 0x0044E155                                   ; => [ Data: data_75d534 ]
0044E128    push ecx
0044E129    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0044E12E    test eax, eax
0044E130    jz 0x0044E155
0044E132    mov edx, dword ptr ds:[eax]
0044E134    mov ecx, eax
0044E136    push 0x6DB7E0
0044E13B    call dword ptr ds:[edx]
0044E13D    mov esi, eax
0044E13F    test esi, esi
0044E141    jz 0x0044E155
0044E143    mov ecx, edi
0044E145    call 0x0044DD30
0044E14A    test al, al                                     ; => [ Call: sub_44dd30 ]
0044E14C    mov ecx, esi
0044E14E    mov eax, dword ptr ds:[esi]
0044E150    jnz 0x0044E15E
0044E152    call dword ptr ds:[eax+0x04]
0044E155    xor al, al
0044E157    pop edi
0044E158    pop esi
0044E159    pop ebx
0044E15A    pop ecx
0044E15B    ret 0x04
0044E15E    mov eax, dword ptr ds:[eax+0x7C]
0044E161    push ebx
0044E162    call eax
0044E164    test al, al
0044E166    mov ecx, esi
0044E168    mov eax, dword ptr ds:[esi]
0044E16A    jz 0x0044E152
0044E16C    call dword ptr ds:[eax+0x04]
0044E16F    pop edi
0044E170    pop esi
0044E171    mov al, 0x01
0044E173    pop ebx
0044E174    pop ecx
0044E175    ret 0x04
