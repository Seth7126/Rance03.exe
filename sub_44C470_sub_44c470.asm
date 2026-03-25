// ============================================================
// 函数名称: sub_44c470
// 起始地址: 0x44c470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C470    push ecx
0044C471    push ebx
0044C472    mov ebx, dword ptr ds:[ecx+0x0C]
0044C475    lea eax, ss:[esp+0x0C]
0044C479    push esi
0044C47A    push edi
0044C47B    mov edi, dword ptr ss:[esp+0x14]
0044C47F    push eax
0044C480    lea eax, ss:[esp+0x10]
0044C484    mov dword ptr ss:[esp+0x18], edi
0044C488    push eax
0044C489    lea ecx, ds:[ebx+0x2A0]
0044C48F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044C494    mov eax, dword ptr ss:[esp+0x0C]
0044C498    cmp eax, dword ptr ds:[ebx+0x2A0]
0044C49E    jz 0x0044C4B0
0044C4A0    push edi
0044C4A1    lea ecx, ds:[ebx+0x288]
0044C4A7    call 0x0044E630                                 ; => [ Call: sub_44e630 ]
0044C4AC    test eax, eax
0044C4AE    jnz 0x0044C4B2
0044C4B0    xor eax, eax                                    ; => [ Call: nullptr ]
0044C4B2    pop edi
0044C4B3    pop esi
0044C4B4    pop ebx
0044C4B5    pop ecx
0044C4B6    ret 0x04
