// ============================================================
// 函数名称: sub_4228a0
// 起始地址: 0x4228a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004228A0    push edi
004228A1    mov edi, ecx
004228A3    mov eax, dword ptr ds:[edi+0x114]
004228A9    cmp eax, dword ptr ds:[edi+0x118]
004228AF    jnz 0x004228B5
004228B1    xor eax, eax
004228B3    pop edi
004228B4    ret
004228B5    mov eax, dword ptr ds:[edi+0x118]
004228BB    push ebx
004228BC    push esi
004228BD    mov ebx, dword ptr ds:[eax-0x24]
004228C0    mov eax, dword ptr ds:[edi+0xE0]
004228C6    push ebx
004228C7    mov ecx, dword ptr ds:[eax+0x08]
004228CA    mov eax, dword ptr ds:[ecx]
004228CC    call dword ptr ds:[eax+0x14]
004228CF    dec eax
004228D0    cmp eax, 0x04
004228D3    jnbe 0x0042294D
004228D5    jmp dword ptr ds:[eax*4+0x422954]
004228DC    mov esi, dword ptr ds:[edi+0xE0]
004228E2    push ebx
004228E3    mov ecx, dword ptr ds:[esi+0x08]
004228E6    mov eax, dword ptr ds:[ecx]
004228E8    call dword ptr ds:[eax+0x18]
004228EB    mov ecx, dword ptr ds:[esi+0x0C]
004228EE    push eax
004228EF    mov edx, dword ptr ds:[ecx]
004228F1    call dword ptr ds:[edx+0x08]
004228F4    pop esi
004228F5    pop ebx
004228F6    add eax, 0x02
004228F9    pop edi
004228FA    ret
004228FB    mov ecx, dword ptr ds:[edi+0xE0]
00422901    push ebx
00422902    call 0x0042DD40
00422907    pop esi
00422908    pop ebx
00422909    add eax, 0x02
0042290C    pop edi
0042290D    ret                                             ; => [ Call: sub_42dd40 ]
0042290E    mov esi, dword ptr ds:[edi+0xE0]
00422914    push ebx
00422915    mov ecx, dword ptr ds:[esi+0x08]
00422918    mov eax, dword ptr ds:[ecx]
0042291A    call dword ptr ds:[eax+0x1C]
0042291D    mov ecx, dword ptr ds:[esi+0x0C]
00422920    push eax
00422921    mov edx, dword ptr ds:[ecx]
00422923    call dword ptr ds:[edx+0x20]
00422926    mov esi, eax
00422928    mov ecx, edi
0042292A    push esi
0042292B    push ebx
0042292C    call 0x00423E80
00422931    sub esi, eax
00422933    lea eax, ds:[esi+0x02]
00422936    pop esi
00422937    pop ebx
00422938    pop edi
00422939    ret                                             ; => [ Call: sub_423e80 ]
0042293A    mov ecx, dword ptr ds:[edi+0xE0]
00422940    push ebx
00422941    call 0x0042DE80
00422946    pop esi
00422947    pop ebx
00422948    add eax, 0x02
0042294B    pop edi
0042294C    ret                                             ; => [ Call: sub_42de80 ]
0042294D    pop esi
0042294E    pop ebx
0042294F    xor eax, eax
00422951    pop edi
00422952    ret
