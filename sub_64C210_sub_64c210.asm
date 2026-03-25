// ============================================================
// 函数名称: sub_64c210
// 起始地址: 0x64c210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C210    push edi
0064C211    mov edi, ecx
0064C213    cmp dword ptr ds:[edi+0x04], 0x5555554
0064C21A    jnb 0x0064C396
0064C220    push ebx
0064C221    push esi
0064C222    push dword ptr ss:[esp+0x1C]
0064C226    call 0x0064C3B0                                 ; => [ Call: sub_64c3b0 ]
0064C22B    inc dword ptr ds:[edi+0x04]
0064C22E    mov ebx, eax
0064C230    mov ecx, dword ptr ss:[esp+0x18]
0064C234    mov dword ptr ds:[ebx+0x04], ecx
0064C237    mov eax, dword ptr ds:[edi]
0064C239    cmp ecx, eax
0064C23B    jnz 0x0064C248
0064C23D    mov dword ptr ds:[eax+0x04], ebx
0064C240    mov eax, dword ptr ds:[edi]
0064C242    mov dword ptr ds:[eax], ebx
0064C244    mov eax, dword ptr ds:[edi]
0064C246    jmp 0x0064C265
0064C248    cmp byte ptr ss:[esp+0x14], 0x00
0064C24D    jz 0x0064C25B
0064C24F    mov dword ptr ds:[ecx], ebx
0064C251    mov eax, dword ptr ds:[edi]
0064C253    cmp ecx, dword ptr ds:[eax]
0064C255    jnz 0x0064C268
0064C257    mov dword ptr ds:[eax], ebx
0064C259    jmp 0x0064C268
0064C25B    mov dword ptr ds:[ecx+0x08], ebx
0064C25E    mov eax, dword ptr ds:[edi]
0064C260    cmp ecx, dword ptr ds:[eax+0x08]
0064C263    jnz 0x0064C268
0064C265    mov dword ptr ds:[eax+0x08], ebx
0064C268    mov eax, dword ptr ds:[ebx+0x04]
0064C26B    mov esi, ebx
0064C26D    cmp byte ptr ds:[eax+0x0C], 0x00
0064C271    jnz 0x0064C381
0064C277    mov eax, dword ptr ds:[esi+0x04]
0064C27A    mov edx, dword ptr ds:[eax+0x04]
0064C27D    mov ecx, dword ptr ds:[edx]
0064C27F    cmp eax, ecx
0064C281    jnz 0x0064C2F7
0064C283    mov ecx, dword ptr ds:[edx+0x08]
0064C286    cmp byte ptr ds:[ecx+0x0C], 0x00
0064C28A    jz 0x0064C2FD
0064C28C    cmp esi, dword ptr ds:[eax+0x08]
0064C28F    jnz 0x0064C29B
0064C291    mov esi, eax
0064C293    mov ecx, edi
0064C295    push esi
0064C296    call 0x00418280                                 ; => [ Call: sub_418280 ]
0064C29B    mov eax, dword ptr ds:[esi+0x04]
0064C29E    mov byte ptr ds:[eax+0x0C], 0x01
0064C2A2    mov eax, dword ptr ds:[esi+0x04]
0064C2A5    mov eax, dword ptr ds:[eax+0x04]
0064C2A8    mov byte ptr ds:[eax+0x0C], 0x00
0064C2AC    mov eax, dword ptr ds:[esi+0x04]
0064C2AF    mov ecx, dword ptr ds:[eax+0x04]
0064C2B2    mov edx, dword ptr ds:[ecx]
0064C2B4    mov eax, dword ptr ds:[edx+0x08]
0064C2B7    mov dword ptr ds:[ecx], eax
0064C2B9    mov eax, dword ptr ds:[edx+0x08]
0064C2BC    cmp byte ptr ds:[eax+0x0D], 0x00
0064C2C0    jnz 0x0064C2C5
0064C2C2    mov dword ptr ds:[eax+0x04], ecx
0064C2C5    mov eax, dword ptr ds:[ecx+0x04]
0064C2C8    mov dword ptr ds:[edx+0x04], eax
0064C2CB    mov eax, dword ptr ds:[edi]
0064C2CD    cmp ecx, dword ptr ds:[eax+0x04]
0064C2D0    jnz 0x0064C2DD
0064C2D2    mov dword ptr ds:[eax+0x04], edx
0064C2D5    mov dword ptr ds:[edx+0x08], ecx
0064C2D8    jmp 0x0064C371
0064C2DD    mov eax, dword ptr ds:[ecx+0x04]
0064C2E0    cmp ecx, dword ptr ds:[eax+0x08]
0064C2E3    jnz 0x0064C2F0
0064C2E5    mov dword ptr ds:[eax+0x08], edx
0064C2E8    mov dword ptr ds:[edx+0x08], ecx
0064C2EB    jmp 0x0064C371
0064C2F0    mov dword ptr ds:[eax], edx
0064C2F2    mov dword ptr ds:[edx+0x08], ecx
0064C2F5    jmp 0x0064C371
0064C2F7    cmp byte ptr ds:[ecx+0x0C], 0x00
0064C2FB    jnz 0x0064C317
0064C2FD    mov byte ptr ds:[eax+0x0C], 0x01
0064C301    mov byte ptr ds:[ecx+0x0C], 0x01
0064C305    mov eax, dword ptr ds:[esi+0x04]
0064C308    mov eax, dword ptr ds:[eax+0x04]
0064C30B    mov byte ptr ds:[eax+0x0C], 0x00
0064C30F    mov eax, dword ptr ds:[esi+0x04]
0064C312    mov esi, dword ptr ds:[eax+0x04]
0064C315    jmp 0x0064C374
0064C317    cmp esi, dword ptr ds:[eax]
0064C319    jnz 0x0064C325
0064C31B    mov esi, eax
0064C31D    mov ecx, edi
0064C31F    push esi
0064C320    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0064C325    mov eax, dword ptr ds:[esi+0x04]
0064C328    mov byte ptr ds:[eax+0x0C], 0x01
0064C32C    mov eax, dword ptr ds:[esi+0x04]
0064C32F    mov eax, dword ptr ds:[eax+0x04]
0064C332    mov byte ptr ds:[eax+0x0C], 0x00
0064C336    mov eax, dword ptr ds:[esi+0x04]
0064C339    mov ecx, dword ptr ds:[eax+0x04]
0064C33C    mov edx, dword ptr ds:[ecx+0x08]
0064C33F    mov eax, dword ptr ds:[edx]
0064C341    mov dword ptr ds:[ecx+0x08], eax
0064C344    mov eax, dword ptr ds:[edx]
0064C346    cmp byte ptr ds:[eax+0x0D], 0x00
0064C34A    jnz 0x0064C34F
0064C34C    mov dword ptr ds:[eax+0x04], ecx
0064C34F    mov eax, dword ptr ds:[ecx+0x04]
0064C352    mov dword ptr ds:[edx+0x04], eax
0064C355    mov eax, dword ptr ds:[edi]
0064C357    cmp ecx, dword ptr ds:[eax+0x04]
0064C35A    jnz 0x0064C361
0064C35C    mov dword ptr ds:[eax+0x04], edx
0064C35F    jmp 0x0064C36F
0064C361    mov eax, dword ptr ds:[ecx+0x04]
0064C364    cmp ecx, dword ptr ds:[eax]
0064C366    jnz 0x0064C36C
0064C368    mov dword ptr ds:[eax], edx
0064C36A    jmp 0x0064C36F
0064C36C    mov dword ptr ds:[eax+0x08], edx
0064C36F    mov dword ptr ds:[edx], ecx
0064C371    mov dword ptr ds:[ecx+0x04], edx
0064C374    mov eax, dword ptr ds:[esi+0x04]
0064C377    cmp byte ptr ds:[eax+0x0C], 0x00
0064C37B    jz 0x0064C277
0064C381    mov eax, dword ptr ds:[edi]
0064C383    pop esi
0064C384    mov eax, dword ptr ds:[eax+0x04]
0064C387    mov byte ptr ds:[eax+0x0C], 0x01
0064C38B    mov eax, dword ptr ss:[esp+0x0C]
0064C38F    mov dword ptr ds:[eax], ebx
0064C391    pop ebx
0064C392    pop edi
0064C393    ret 0x14
0064C396    push 0x704360
0064C39B    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
