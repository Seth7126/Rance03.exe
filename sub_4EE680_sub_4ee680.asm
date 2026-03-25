// ============================================================
// 函数名称: sub_4ee680
// 起始地址: 0x4ee680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EE680    sub esp, 0x38
004EE683    mov eax, dword ptr ds:[0x0074A408]
004EE688    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EE68A    mov dword ptr ss:[esp+0x30], eax
004EE68E    mov eax, dword ptr ds:[ecx]
004EE690    push ebx
004EE691    push esi
004EE692    push edi
004EE693    mov edi, edx
004EE695    call dword ptr ds:[eax]
004EE697    mov edx, eax
004EE699    mov dword ptr ss:[esp+0x20], 0x0F
004EE6A1    mov dword ptr ss:[esp+0x1C], 0x00
004EE6A9    mov byte ptr ss:[esp+0x0C], 0x00
004EE6AE    cmp byte ptr ds:[edx], 0x00
004EE6B1    jnz 0x004EE6B7
004EE6B3    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EE6B5    jmp 0x004EE6C9
004EE6B7    mov ecx, edx
004EE6B9    lea esi, ds:[ecx+0x01]
004EE6BC    lea esp, ss:[esp]
004EE6C0    mov al, byte ptr ds:[ecx]
004EE6C2    inc ecx
004EE6C3    test al, al
004EE6C5    jnz 0x004EE6C0
004EE6C7    sub ecx, esi
004EE6C9    push ecx
004EE6CA    push edx
004EE6CB    lea ecx, ss:[esp+0x14]
004EE6CF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EE6D4    lea eax, ss:[esp+0x0C]
004EE6D8    push eax
004EE6D9    call 0x004A9B10
004EE6DE    cmp dword ptr ss:[esp+0x20], 0x10
004EE6E3    mov esi, eax                                    ; => [ Call: sub_4a9b10 ]
004EE6E5    jb 0x004EE6F3
004EE6E7    push dword ptr ss:[esp+0x0C]
004EE6EB    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE6F0    add esp, 0x04
004EE6F3    mov dword ptr ss:[esp+0x20], 0x0F
004EE6FB    mov dword ptr ss:[esp+0x1C], 0x00
004EE703    mov byte ptr ss:[esp+0x0C], 0x00
004EE708    test esi, esi
004EE70A    jnz 0x004EE720
004EE70C    xor al, al
004EE70E    pop edi
004EE70F    pop esi
004EE710    pop ebx
004EE711    mov ecx, dword ptr ss:[esp+0x30]
004EE715    xor ecx, esp
004EE717    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE71C    add esp, 0x38
004EE71F    ret
004EE720    mov eax, dword ptr ds:[edi]
004EE722    mov ecx, edi
004EE724    call dword ptr ds:[eax]
004EE726    push eax
004EE727    lea ecx, ss:[esp+0x28]
004EE72B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EE730    lea eax, ss:[esp+0x24]
004EE734    mov ecx, esi
004EE736    push eax
004EE737    call 0x004C9AF0
004EE73C    cmp dword ptr ss:[esp+0x38], 0x10
004EE741    mov bl, al                                      ; => [ Call: sub_4c9af0 ]
004EE743    jb 0x004EE751
004EE745    push dword ptr ss:[esp+0x24]
004EE749    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE74E    add esp, 0x04
004EE751    mov ecx, dword ptr ss:[esp+0x3C]
004EE755    mov al, bl
004EE757    pop edi
004EE758    pop esi
004EE759    pop ebx
004EE75A    xor ecx, esp
004EE75C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE761    add esp, 0x38
004EE764    ret
