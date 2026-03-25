// ============================================================
// 函数名称: sub_402a20
// 起始地址: 0x402a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402A20    push ecx
00402A21    push ebx
00402A22    push ebp
00402A23    mov ebp, dword ptr ds:[edx+0x10]
00402A26    xor eax, eax                                    ; => [ Call: nullptr ]
00402A28    push edi
00402A29    or edi, 0xFFFFFFFF
00402A2C    mov dword ptr ss:[esp+0x0C], 0x00
00402A34    mov ebx, ecx
00402A36    test ebp, ebp
00402A38    jle 0x00402AD1
00402A3E    push esi
00402A3F    mov esi, dword ptr ds:[edx+0x14]
00402A42    cmp esi, 0x10
00402A45    jb 0x00402A4B
00402A47    mov ecx, dword ptr ds:[edx]
00402A49    jmp 0x00402A4D
00402A4B    mov ecx, edx
00402A4D    cmp byte ptr ds:[ecx+eax*1], 0x81
00402A51    jb 0x00402A64
00402A53    cmp esi, 0x10
00402A56    jb 0x00402A5C
00402A58    mov ecx, dword ptr ds:[edx]
00402A5A    jmp 0x00402A5E
00402A5C    mov ecx, edx
00402A5E    cmp byte ptr ds:[ecx+eax*1], 0x9F
00402A62    jbe 0x00402A86
00402A64    cmp esi, 0x10
00402A67    jb 0x00402A6D
00402A69    mov ecx, dword ptr ds:[edx]
00402A6B    jmp 0x00402A6F
00402A6D    mov ecx, edx
00402A6F    cmp byte ptr ds:[ecx+eax*1], 0xE0
00402A73    jb 0x00402A8B
00402A75    cmp esi, 0x10
00402A78    jb 0x00402A7E
00402A7A    mov ecx, dword ptr ds:[edx]
00402A7C    jmp 0x00402A80
00402A7E    mov ecx, edx
00402A80    cmp byte ptr ds:[ecx+eax*1], 0xEF
00402A84    jnbe 0x00402A8B
00402A86    add eax, 0x02
00402A89    jmp 0x00402AB5
00402A8B    cmp esi, 0x10
00402A8E    jb 0x00402A94
00402A90    mov ecx, dword ptr ds:[edx]
00402A92    jmp 0x00402A96
00402A94    mov ecx, edx
00402A96    cmp byte ptr ds:[ecx+eax*1], 0x2E
00402A9A    cmovz edi, eax
00402A9D    cmp esi, 0x10
00402AA0    jb 0x00402AA6
00402AA2    mov ecx, dword ptr ds:[edx]
00402AA4    jmp 0x00402AA8
00402AA6    mov ecx, edx
00402AA8    cmp byte ptr ds:[ecx+eax*1], 0x5C
00402AAC    mov ecx, 0xFFFFFFFF
00402AB1    cmovz edi, ecx
00402AB4    inc eax
00402AB5    cmp eax, ebp
00402AB7    jl 0x00402A42
00402AB9    pop esi
00402ABA    cmp edi, 0xFFFFFFFF
00402ABD    jz 0x00402AD1
00402ABF    push edi
00402AC0    push 0x00
00402AC2    push ebx
00402AC3    mov ecx, edx
00402AC5    call 0x00403070                                 ; => [ Call: sub_403070 ]
00402ACA    pop edi
00402ACB    pop ebp
00402ACC    mov eax, ebx
00402ACE    pop ebx
00402ACF    pop ecx
00402AD0    ret
00402AD1    push 0xFFFFFFFF
00402AD3    push 0x00
00402AD5    mov dword ptr ds:[ebx+0x14], 0x0F
00402ADC    mov ecx, ebx
00402ADE    mov dword ptr ds:[ebx+0x10], 0x00
00402AE5    push edx
00402AE6    mov byte ptr ds:[ebx], 0x00
00402AE9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00402AEE    pop edi
00402AEF    pop ebp
00402AF0    mov eax, ebx
00402AF2    pop ebx
00402AF3    pop ecx
00402AF4    ret
