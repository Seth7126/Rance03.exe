// ============================================================
// 函数名称: sub_402bc0
// 起始地址: 0x402bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402BC0    push ecx
00402BC1    push ebx
00402BC2    push ebp
00402BC3    mov ebp, dword ptr ds:[edx+0x10]
00402BC6    xor eax, eax
00402BC8    push edi
00402BC9    or edi, 0xFFFFFFFF
00402BCC    mov dword ptr ss:[esp+0x0C], 0x00
00402BD4    mov ebx, ecx
00402BD6    test ebp, ebp
00402BD8    jle 0x00402C5C
00402BDE    mov ecx, dword ptr ds:[edx+0x14]
00402BE1    push esi
00402BE2    cmp ecx, 0x10
00402BE5    jb 0x00402BEB
00402BE7    mov esi, dword ptr ds:[edx]
00402BE9    jmp 0x00402BED
00402BEB    mov esi, edx
00402BED    cmp byte ptr ds:[esi+eax*1], 0x81
00402BF1    jb 0x00402C04
00402BF3    cmp ecx, 0x10
00402BF6    jb 0x00402BFC
00402BF8    mov esi, dword ptr ds:[edx]
00402BFA    jmp 0x00402BFE
00402BFC    mov esi, edx
00402BFE    cmp byte ptr ds:[esi+eax*1], 0x9F
00402C02    jbe 0x00402C26
00402C04    cmp ecx, 0x10
00402C07    jb 0x00402C0D
00402C09    mov esi, dword ptr ds:[edx]
00402C0B    jmp 0x00402C0F
00402C0D    mov esi, edx
00402C0F    cmp byte ptr ds:[esi+eax*1], 0xE0
00402C13    jb 0x00402C2B
00402C15    cmp ecx, 0x10
00402C18    jb 0x00402C1E
00402C1A    mov esi, dword ptr ds:[edx]
00402C1C    jmp 0x00402C20
00402C1E    mov esi, edx
00402C20    cmp byte ptr ds:[esi+eax*1], 0xEF
00402C24    jnbe 0x00402C2B
00402C26    add eax, 0x02
00402C29    jmp 0x00402C3E
00402C2B    cmp ecx, 0x10
00402C2E    jb 0x00402C34
00402C30    mov esi, dword ptr ds:[edx]
00402C32    jmp 0x00402C36
00402C34    mov esi, edx
00402C36    cmp byte ptr ds:[esi+eax*1], 0x5C
00402C3A    cmovz edi, eax
00402C3D    inc eax
00402C3E    cmp eax, ebp
00402C40    jl 0x00402BE2
00402C42    pop esi
00402C43    cmp edi, 0xFFFFFFFF
00402C46    jz 0x00402C5C
00402C48    push ebp
00402C49    lea eax, ds:[edi+0x01]
00402C4C    mov ecx, edx
00402C4E    push eax
00402C4F    push ebx
00402C50    call 0x00403070                                 ; => [ Call: sub_403070 ]
00402C55    pop edi
00402C56    pop ebp
00402C57    mov eax, ebx
00402C59    pop ebx
00402C5A    pop ecx
00402C5B    ret
00402C5C    push 0xFFFFFFFF
00402C5E    push 0x00
00402C60    mov dword ptr ds:[ebx+0x14], 0x0F
00402C67    mov ecx, ebx
00402C69    mov dword ptr ds:[ebx+0x10], 0x00
00402C70    push edx
00402C71    mov byte ptr ds:[ebx], 0x00
00402C74    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00402C79    pop edi
00402C7A    pop ebp
00402C7B    mov eax, ebx
00402C7D    pop ebx
00402C7E    pop ecx
00402C7F    ret
