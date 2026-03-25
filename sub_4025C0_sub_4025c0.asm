// ============================================================
// 函数名称: sub_4025c0
// 起始地址: 0x4025c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004025C0    mov edx, dword ptr ss:[esp+0x04]
004025C4    push esi
004025C5    mov esi, ecx
004025C7    test edx, edx
004025C9    jnz 0x004025E0
004025CB    cmp dword ptr ds:[esi+0x18], 0x10
004025CF    lea eax, ds:[esi+0x04]
004025D2    mov dword ptr ds:[eax+0x10], edx
004025D5    jb 0x004025D9
004025D7    mov eax, dword ptr ds:[eax]
004025D9    mov byte ptr ds:[eax], 0x00                     ; => [ Call: nullptr ]
004025DC    pop esi
004025DD    ret 0x04
004025E0    cmp byte ptr ds:[edx], 0x00
004025E3    jnz 0x004025F5
004025E5    xor ecx, ecx
004025E7    push ecx
004025E8    push edx
004025E9    lea ecx, ds:[esi+0x04]
004025EC    call 0x00402110
004025F1    pop esi
004025F2    ret 0x04                                        ; => [ Call: nullptr | Call: sub_402110 ]
004025F5    mov ecx, edx
004025F7    push edi
004025F8    lea edi, ds:[ecx+0x01]
004025FB    jmp 0x00402600
00402600    mov al, byte ptr ds:[ecx]
00402602    inc ecx
00402603    test al, al
00402605    jnz 0x00402600
00402607    sub ecx, edi
00402609    pop edi
0040260A    push ecx
0040260B    push edx
0040260C    lea ecx, ds:[esi+0x04]
0040260F    call 0x00402110
00402614    pop esi
00402615    ret 0x04                                        ; => [ Call: sub_402110 ]
