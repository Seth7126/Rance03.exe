// ============================================================
// 函数名称: sub_42e0d0
// 起始地址: 0x42e0d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042E0D0    push ebp
0042E0D1    mov ebp, esp
0042E0D3    and esp, 0xFFFFFFF8
0042E0D6    sub esp, 0x14
0042E0D9    push ebx
0042E0DA    push esi
0042E0DB    mov esi, dword ptr ss:[ebp+0x08]
0042E0DE    mov ebx, ecx
0042E0E0    mov dword ptr ss:[esp+0x14], ebx
0042E0E4    push edi
0042E0E5    test esi, esi
0042E0E7    jz 0x0042E10A
0042E0E9    cmp byte ptr ds:[esi], 0x00
0042E0EC    jnz 0x0042E0F2
0042E0EE    xor edx, edx                                    ; => [ Call: nullptr ]
0042E0F0    jmp 0x0042E100
0042E0F2    mov edx, esi
0042E0F4    lea ecx, ds:[edx+0x01]
0042E0F7    mov al, byte ptr ds:[edx]
0042E0F9    inc edx
0042E0FA    test al, al
0042E0FC    jnz 0x0042E0F7
0042E0FE    sub edx, ecx
0042E100    push edx
0042E101    push esi
0042E102    lea ecx, ds:[ebx+0x54]
0042E105    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042E10A    cmp dword ptr ds:[ebx+0x68], 0x10
0042E10E    lea ecx, ds:[ebx+0x54]
0042E111    mov dword ptr ss:[esp+0x14], ecx
0042E115    jb 0x0042E11D
0042E117    mov ecx, dword ptr ds:[ecx]
0042E119    mov dword ptr ss:[esp+0x14], ecx
0042E11D    mov eax, dword ptr ds:[ebx+0x28]
0042E120    lea edx, ds:[ecx+0x01]
0042E123    mov dword ptr ds:[ebx+0x2C], eax
0042E126    mov al, byte ptr ds:[ecx]
0042E128    inc ecx
0042E129    test al, al
0042E12B    jnz 0x0042E126
0042E12D    sub ecx, edx
0042E12F    mov dword ptr ss:[esp+0x10], ecx
0042E133    jnz 0x0042E165
0042E135    mov ecx, dword ptr ds:[ebx+0x0C]
0042E138    xor esi, esi
0042E13A    mov eax, dword ptr ds:[ecx]
0042E13C    call dword ptr ds:[eax+0x14]
0042E13F    test eax, eax
0042E141    jle 0x0042E223
0042E147    push esi
0042E148    mov ecx, ebx
0042E14A    call 0x0042E230                                 ; => [ Call: sub_42e230 ]
0042E14F    mov ecx, dword ptr ds:[ebx+0x0C]
0042E152    inc esi
0042E153    mov eax, dword ptr ds:[ecx]
0042E155    call dword ptr ds:[eax+0x14]
0042E158    cmp esi, eax
0042E15A    jl 0x0042E147
0042E15C    pop edi
0042E15D    pop esi
0042E15E    pop ebx
0042E15F    mov esp, ebp
0042E161    pop ebp
0042E162    ret 0x04
0042E165    mov eax, dword ptr ds:[ebx+0x20]
0042E168    mov esi, dword ptr ds:[eax]
0042E16A    cmp esi, eax
0042E16C    jz 0x0042E223
0042E172    cmp dword ptr ds:[esi+0x24], 0x10
0042E176    lea edi, ds:[esi+0x10]
0042E179    mov eax, dword ptr ds:[esi+0x20]
0042E17C    mov dword ptr ss:[esp+0x1C], eax
0042E180    jb 0x0042E184
0042E182    mov edi, dword ptr ds:[edi]
0042E184    cmp ecx, eax
0042E186    jnle 0x0042E1DA
0042E188    mov ebx, ecx
0042E18A    lea ebx, ds:[ebx]
0042E190    push ecx
0042E191    push dword ptr ss:[esp+0x18]
0042E195    push edi
0042E196    call 0x0069B030
0042E19B    add esp, 0x0C
0042E19E    test eax, eax
0042E1A0    jz 0x0042E1C8                                   ; => [ Call: _strncmp ]
0042E1A2    mov al, byte ptr ds:[edi]
0042E1A4    cmp al, 0x81
0042E1A6    jb 0x0042E1AC
0042E1A8    cmp al, 0x9F
0042E1AA    jbe 0x0042E1B4
0042E1AC    cmp al, 0xE0
0042E1AE    jb 0x0042E1B6
0042E1B0    cmp al, 0xEF
0042E1B2    jnbe 0x0042E1B6
0042E1B4    inc edi
0042E1B5    inc ebx
0042E1B6    mov ecx, dword ptr ss:[esp+0x10]
0042E1BA    inc ebx
0042E1BB    inc edi
0042E1BC    cmp ebx, dword ptr ss:[esp+0x1C]
0042E1C0    jle 0x0042E190
0042E1C2    mov ebx, dword ptr ss:[esp+0x18]
0042E1C6    jmp 0x0042E1D6
0042E1C8    push dword ptr ds:[esi+0x28]
0042E1CB    mov ebx, dword ptr ss:[esp+0x1C]
0042E1CF    mov ecx, ebx
0042E1D1    call 0x0042E230                                 ; => [ Call: sub_42e230 ]
0042E1D6    mov ecx, dword ptr ss:[esp+0x10]
0042E1DA    cmp byte ptr ds:[esi+0x0D], 0x00
0042E1DE    jnz 0x0042E21A
0042E1E0    mov eax, dword ptr ds:[esi+0x08]
0042E1E3    cmp byte ptr ds:[eax+0x0D], 0x00
0042E1E7    jnz 0x0042E1FF
0042E1E9    mov esi, eax
0042E1EB    mov eax, dword ptr ds:[esi]
0042E1ED    cmp byte ptr ds:[eax+0x0D], 0x00
0042E1F1    jnz 0x0042E21A
0042E1F3    mov esi, eax
0042E1F5    mov eax, dword ptr ds:[esi]
0042E1F7    cmp byte ptr ds:[eax+0x0D], 0x00
0042E1FB    jz 0x0042E1F3
0042E1FD    jmp 0x0042E21A
0042E1FF    mov eax, dword ptr ds:[esi+0x04]
0042E202    cmp byte ptr ds:[eax+0x0D], 0x00
0042E206    jnz 0x0042E218
0042E208    cmp esi, dword ptr ds:[eax+0x08]
0042E20B    jnz 0x0042E218
0042E20D    mov esi, eax
0042E20F    mov eax, dword ptr ds:[eax+0x04]
0042E212    cmp byte ptr ds:[eax+0x0D], 0x00
0042E216    jz 0x0042E208
0042E218    mov esi, eax
0042E21A    cmp esi, dword ptr ds:[ebx+0x20]
0042E21D    jnz 0x0042E172
0042E223    pop edi
0042E224    pop esi
0042E225    pop ebx
0042E226    mov esp, ebp
0042E228    pop ebp
0042E229    ret 0x04
