// ============================================================
// 函数名称: sub_428350
// 起始地址: 0x428350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428350    push esi
00428351    push edi
00428352    mov edi, ecx
00428354    mov eax, dword ptr ds:[edi+0x04]
00428357    cmp eax, 0x5D1745C
0042835C    jb 0x00428371
0042835E    mov esi, dword ptr ss:[esp+0x1C]
00428362    cmp dword ptr ds:[esi+0x24], 0x10
00428366    jb 0x004284F1
0042836C    jmp 0x004284E6
00428371    push ebx
00428372    mov ebx, dword ptr ss:[esp+0x20]
00428376    inc eax
00428377    mov dword ptr ds:[edi+0x04], eax
0042837A    mov eax, dword ptr ss:[esp+0x18]
0042837E    mov dword ptr ds:[ebx+0x04], eax
00428381    mov ecx, dword ptr ds:[edi]
00428383    cmp eax, ecx
00428385    jnz 0x00428395
00428387    mov dword ptr ds:[ecx+0x04], ebx
0042838A    mov eax, dword ptr ds:[edi]
0042838C    mov dword ptr ds:[eax], ebx
0042838E    mov eax, dword ptr ds:[edi]
00428390    mov dword ptr ds:[eax+0x08], ebx
00428393    jmp 0x004283B5
00428395    cmp byte ptr ss:[esp+0x14], 0x00
0042839A    jz 0x004283A8
0042839C    mov dword ptr ds:[eax], ebx
0042839E    mov ecx, dword ptr ds:[edi]
004283A0    cmp eax, dword ptr ds:[ecx]
004283A2    jnz 0x004283B5
004283A4    mov dword ptr ds:[ecx], ebx
004283A6    jmp 0x004283B5
004283A8    mov dword ptr ds:[eax+0x08], ebx
004283AB    mov ecx, dword ptr ds:[edi]
004283AD    cmp eax, dword ptr ds:[ecx+0x08]
004283B0    jnz 0x004283B5
004283B2    mov dword ptr ds:[ecx+0x08], ebx
004283B5    mov eax, dword ptr ds:[ebx+0x04]
004283B8    mov esi, ebx
004283BA    cmp byte ptr ds:[eax+0x0C], 0x00
004283BE    jnz 0x004284D1
004283C4    mov eax, dword ptr ds:[esi+0x04]
004283C7    mov edx, dword ptr ds:[eax+0x04]
004283CA    mov ecx, dword ptr ds:[edx]
004283CC    cmp eax, ecx
004283CE    jnz 0x00428447
004283D0    mov ecx, dword ptr ds:[edx+0x08]
004283D3    cmp byte ptr ds:[ecx+0x0C], 0x00
004283D7    jz 0x0042844D
004283D9    cmp esi, dword ptr ds:[eax+0x08]
004283DC    jnz 0x004283E8
004283DE    mov esi, eax
004283E0    mov ecx, edi
004283E2    push esi
004283E3    call 0x00418280                                 ; => [ Call: sub_418280 ]
004283E8    mov eax, dword ptr ds:[esi+0x04]
004283EB    mov byte ptr ds:[eax+0x0C], 0x01
004283EF    mov eax, dword ptr ds:[esi+0x04]
004283F2    mov eax, dword ptr ds:[eax+0x04]
004283F5    mov byte ptr ds:[eax+0x0C], 0x00
004283F9    mov eax, dword ptr ds:[esi+0x04]
004283FC    mov ecx, dword ptr ds:[eax+0x04]
004283FF    mov edx, dword ptr ds:[ecx]
00428401    mov eax, dword ptr ds:[edx+0x08]
00428404    mov dword ptr ds:[ecx], eax
00428406    mov eax, dword ptr ds:[edx+0x08]
00428409    cmp byte ptr ds:[eax+0x0D], 0x00
0042840D    jnz 0x00428412
0042840F    mov dword ptr ds:[eax+0x04], ecx
00428412    mov eax, dword ptr ds:[ecx+0x04]
00428415    mov dword ptr ds:[edx+0x04], eax
00428418    mov eax, dword ptr ds:[edi]
0042841A    cmp ecx, dword ptr ds:[eax+0x04]
0042841D    jnz 0x0042842A
0042841F    mov dword ptr ds:[eax+0x04], edx
00428422    mov dword ptr ds:[edx+0x08], ecx
00428425    jmp 0x004284C1
0042842A    mov eax, dword ptr ds:[ecx+0x04]
0042842D    cmp ecx, dword ptr ds:[eax+0x08]
00428430    jnz 0x0042843D
00428432    mov dword ptr ds:[eax+0x08], edx
00428435    mov dword ptr ds:[edx+0x08], ecx
00428438    jmp 0x004284C1
0042843D    mov dword ptr ds:[eax], edx
0042843F    mov dword ptr ds:[edx+0x08], ecx
00428442    jmp 0x004284C1
00428447    cmp byte ptr ds:[ecx+0x0C], 0x00
0042844B    jnz 0x00428467
0042844D    mov byte ptr ds:[eax+0x0C], 0x01
00428451    mov byte ptr ds:[ecx+0x0C], 0x01
00428455    mov eax, dword ptr ds:[esi+0x04]
00428458    mov eax, dword ptr ds:[eax+0x04]
0042845B    mov byte ptr ds:[eax+0x0C], 0x00
0042845F    mov eax, dword ptr ds:[esi+0x04]
00428462    mov esi, dword ptr ds:[eax+0x04]
00428465    jmp 0x004284C4
00428467    cmp esi, dword ptr ds:[eax]
00428469    jnz 0x00428475
0042846B    mov esi, eax
0042846D    mov ecx, edi
0042846F    push esi
00428470    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00428475    mov eax, dword ptr ds:[esi+0x04]
00428478    mov byte ptr ds:[eax+0x0C], 0x01
0042847C    mov eax, dword ptr ds:[esi+0x04]
0042847F    mov eax, dword ptr ds:[eax+0x04]
00428482    mov byte ptr ds:[eax+0x0C], 0x00
00428486    mov eax, dword ptr ds:[esi+0x04]
00428489    mov ecx, dword ptr ds:[eax+0x04]
0042848C    mov edx, dword ptr ds:[ecx+0x08]
0042848F    mov eax, dword ptr ds:[edx]
00428491    mov dword ptr ds:[ecx+0x08], eax
00428494    mov eax, dword ptr ds:[edx]
00428496    cmp byte ptr ds:[eax+0x0D], 0x00
0042849A    jnz 0x0042849F
0042849C    mov dword ptr ds:[eax+0x04], ecx
0042849F    mov eax, dword ptr ds:[ecx+0x04]
004284A2    mov dword ptr ds:[edx+0x04], eax
004284A5    mov eax, dword ptr ds:[edi]
004284A7    cmp ecx, dword ptr ds:[eax+0x04]
004284AA    jnz 0x004284B1
004284AC    mov dword ptr ds:[eax+0x04], edx
004284AF    jmp 0x004284BF
004284B1    mov eax, dword ptr ds:[ecx+0x04]
004284B4    cmp ecx, dword ptr ds:[eax]
004284B6    jnz 0x004284BC
004284B8    mov dword ptr ds:[eax], edx
004284BA    jmp 0x004284BF
004284BC    mov dword ptr ds:[eax+0x08], edx
004284BF    mov dword ptr ds:[edx], ecx
004284C1    mov dword ptr ds:[ecx+0x04], edx
004284C4    mov eax, dword ptr ds:[esi+0x04]
004284C7    cmp byte ptr ds:[eax+0x0C], 0x00
004284CB    jz 0x004283C4
004284D1    mov eax, dword ptr ds:[edi]
004284D3    mov eax, dword ptr ds:[eax+0x04]
004284D6    mov byte ptr ds:[eax+0x0C], 0x01
004284DA    mov eax, dword ptr ss:[esp+0x10]
004284DE    mov dword ptr ds:[eax], ebx
004284E0    pop ebx
004284E1    pop edi
004284E2    pop esi
004284E3    ret 0x14
004284E6    push dword ptr ds:[esi+0x10]
004284E9    call 0x0069AD76                                 ; => [ Call: j__free ]
004284EE    add esp, 0x04
004284F1    mov dword ptr ds:[esi+0x24], 0x0F
004284F8    mov dword ptr ds:[esi+0x20], 0x00
004284FF    push esi
00428500    mov byte ptr ds:[esi+0x10], 0x00
00428504    call 0x0069AD76                                 ; => [ Call: j__free ]
00428509    add esp, 0x04
0042850C    push 0x704360
00428511    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
