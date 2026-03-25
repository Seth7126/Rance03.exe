// ============================================================
// 函数名称: sub_410a80
// 起始地址: 0x410a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410A80    push ecx
00410A81    push ebx
00410A82    push esi
00410A83    push edi
00410A84    mov edi, dword ptr ss:[esp+0x14]
00410A88    mov ebx, ecx
00410A8A    mov dword ptr ss:[esp+0x0C], 0x00
00410A92    cmp byte ptr ds:[edi], 0x00
00410A95    jnz 0x00410A9B
00410A97    xor esi, esi                                    ; => [ Call: nullptr ]
00410A99    jmp 0x00410AA9
00410A9B    mov esi, edi
00410A9D    lea ecx, ds:[esi+0x01]
00410AA0    mov al, byte ptr ds:[esi]
00410AA2    inc esi
00410AA3    test al, al
00410AA5    jnz 0x00410AA0
00410AA7    sub esi, ecx
00410AA9    push esi
00410AAA    push edi
00410AAB    mov ecx, edx
00410AAD    call 0x004057C0
00410AB2    push eax
00410AB3    mov ecx, ebx
00410AB5    call 0x00403000                                 ; => [ Call: sub_403000 | Call: sub_4057c0 ]
00410ABA    pop edi
00410ABB    pop esi
00410ABC    mov eax, ebx
00410ABE    pop ebx
00410ABF    pop ecx
00410AC0    ret
