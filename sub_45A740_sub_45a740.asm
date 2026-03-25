// ============================================================
// 函数名称: sub_45a740
// 起始地址: 0x45a740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045A740    push ebp
0045A741    mov ebp, esp
0045A743    and esp, 0xFFFFFFF8
0045A746    push ecx
0045A747    mov eax, dword ptr ss:[ebp+0x08]
0045A74A    dec eax
0045A74B    push esi
0045A74C    mov esi, ecx
0045A74E    cmp eax, 0x05
0045A751    jnbe 0x0045A7DE
0045A757    jmp dword ptr ds:[eax*4+0x45A7E8]
0045A75E    push dword ptr ss:[ebp+0x10]
0045A761    push dword ptr ss:[ebp+0x0C]
0045A764    call 0x0045B080
0045A769    pop esi
0045A76A    mov esp, ebp
0045A76C    pop ebp
0045A76D    ret 0x0C                                        ; => [ Call: sub_45b080 ]
0045A770    push dword ptr ss:[ebp+0x10]
0045A773    push dword ptr ss:[ebp+0x0C]
0045A776    call 0x0045B0E0
0045A77B    pop esi
0045A77C    mov esp, ebp
0045A77E    pop ebp
0045A77F    ret 0x0C                                        ; => [ Call: sub_45b0e0 ]
0045A782    push dword ptr ss:[ebp+0x10]
0045A785    push dword ptr ss:[ebp+0x0C]
0045A788    call 0x0045B150
0045A78D    pop esi
0045A78E    mov esp, ebp
0045A790    pop ebp
0045A791    ret 0x0C                                        ; => [ Call: sub_45b150 ]
0045A794    push dword ptr ss:[ebp+0x10]
0045A797    push dword ptr ss:[ebp+0x0C]
0045A79A    call 0x0045A850
0045A79F    pop esi
0045A7A0    mov esp, ebp
0045A7A2    pop ebp
0045A7A3    ret 0x0C                                        ; => [ Call: sub_45a850 ]
0045A7A6    push dword ptr ss:[ebp+0x10]
0045A7A9    push dword ptr ss:[ebp+0x0C]
0045A7AC    call 0x0045AD20
0045A7B1    pop esi
0045A7B2    mov esp, ebp
0045A7B4    pop ebp
0045A7B5    ret 0x0C                                        ; => [ Call: sub_45ad20 ]
0045A7B8    mov ecx, dword ptr ss:[ebp+0x10]
0045A7BB    mov dword ptr ds:[ecx+0x04], 0x06
0045A7C2    call 0x00460A20
0045A7C7    push eax
0045A7C8    push dword ptr ss:[ebp+0x0C]
0045A7CB    mov ecx, esi
0045A7CD    call 0x0045AE00
0045A7D2    test al, al
0045A7D4    setnz al
0045A7D7    pop esi
0045A7D8    mov esp, ebp
0045A7DA    pop ebp
0045A7DB    ret 0x0C                                        ; => [ Call: sub_460a20 | Call: sub_45ae00 ]
0045A7DE    xor al, al
0045A7E0    pop esi
0045A7E1    mov esp, ebp
0045A7E3    pop ebp
0045A7E4    ret 0x0C
