// ============================================================
// 函数名称: __setenvp
// 起始地址: 0x6a7cf8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7CF8    cmp dword ptr ds:[0x0075DF58], 0x00
006A7CFF    jnz 0x006A7D06                                  ; => [ Data: data_75df58 ]
006A7D01    call 0x006A59F4                                 ; => [ Call: ___initmbctable ]
006A7D06    push esi
006A7D07    mov esi, dword ptr ds:[0x0075C94C]              ; => [ Data: data_75c94c ]
006A7D0D    push edi
006A7D0E    xor edi, edi
006A7D10    test esi, esi
006A7D12    jnz 0x006A7D2B
006A7D14    or eax, 0xFFFFFFFF
006A7D17    jmp 0x006A7DB2
006A7D1C    cmp al, 0x3D
006A7D1E    jz 0x006A7D21
006A7D20    inc edi
006A7D21    push esi
006A7D22    call 0x0069DEA0
006A7D27    inc esi
006A7D28    pop ecx
006A7D29    add esi, eax                                    ; => [ Call: _strlen ]
006A7D2B    mov al, byte ptr ds:[esi]
006A7D2D    test al, al
006A7D2F    jnz 0x006A7D1C
006A7D31    lea eax, ds:[edi+0x01]
006A7D34    push 0x04
006A7D36    push eax
006A7D37    call 0x0069E723
006A7D3C    mov edi, eax                                    ; => [ Call: sub_69e723 ]
006A7D3E    mov dword ptr ds:[0x0075C928], edi              ; => [ Data: data_75c928 ]
006A7D44    pop ecx
006A7D45    pop ecx
006A7D46    test edi, edi
006A7D48    jz 0x006A7D14
006A7D4A    mov esi, dword ptr ds:[0x0075C94C]              ; => [ Data: data_75c94c ]
006A7D50    push ebx
006A7D51    cmp byte ptr ds:[esi], 0x00
006A7D54    jz 0x006A7D94
006A7D56    push esi
006A7D57    call 0x0069DEA0                                 ; => [ Call: _strlen ]
006A7D5C    cmp byte ptr ds:[esi], 0x3D
006A7D5F    pop ecx
006A7D60    lea ebx, ds:[eax+0x01]
006A7D63    jz 0x006A7D87
006A7D65    push 0x01
006A7D67    push ebx
006A7D68    call 0x0069E723                                 ; => [ Call: sub_69e723 ]
006A7D6D    mov dword ptr ds:[edi], eax
006A7D6F    pop ecx
006A7D70    pop ecx
006A7D71    test eax, eax
006A7D73    jz 0x006A7DB5
006A7D75    push esi
006A7D76    push ebx
006A7D77    push eax
006A7D78    call 0x0069B523
006A7D7D    add esp, 0x0C
006A7D80    test eax, eax
006A7D82    jnz 0x006A7DCC                                  ; => [ Call: _strcpy_s ]
006A7D84    add edi, 0x04
006A7D87    add esi, ebx
006A7D89    cmp byte ptr ds:[esi], 0x00
006A7D8C    jnz 0x006A7D56
006A7D8E    mov esi, dword ptr ds:[0x0075C94C]              ; => [ Data: data_75c94c ]
006A7D94    push esi
006A7D95    call 0x0069BDE6                                 ; => [ Call: _free ]
006A7D9A    and dword ptr ds:[0x0075C94C], 0x00             ; => [ Data: data_75c94c ]
006A7DA1    and dword ptr ds:[edi], 0x00                    ; => [ Call: nullptr ]
006A7DA4    xor eax, eax
006A7DA6    mov dword ptr ds:[0x0075DF5C], 0x01             ; => [ Data: data_75df5c ]
006A7DB0    pop ecx
006A7DB1    pop ebx
006A7DB2    pop edi
006A7DB3    pop esi
006A7DB4    ret
006A7DB5    push dword ptr ds:[0x0075C928]
006A7DBB    call 0x0069BDE6                                 ; => [ Call: _free | Data: data_75c928 ]
006A7DC0    and dword ptr ds:[0x0075C928], 0x00             ; => [ Data: data_75c928 ]
006A7DC7    or eax, 0xFFFFFFFF
006A7DCA    jmp 0x006A7DB0
006A7DCC    xor eax, eax
006A7DCE    push eax
006A7DCF    push eax
006A7DD0    push eax
006A7DD1    push eax
006A7DD2    push eax                                        ; => [ Call: __builtin_memset ]
006A7DD3    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]
