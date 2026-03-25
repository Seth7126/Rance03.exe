// ============================================================
// 函数名称: sub_451af0
// 起始地址: 0x451af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451AF0    sub esp, 0x24
00451AF3    mov eax, dword ptr ds:[0x0074A408]
00451AF8    xor eax, esp
00451AFA    mov dword ptr ss:[esp+0x1C], eax                ; => [ Data: __security_cookie ]
00451AFE    cmp dword ptr ds:[0x0075D4D4], 0x00
00451B05    push ebx
00451B06    push esi
00451B07    mov esi, edx
00451B09    jnz 0x00451B1E                                  ; => [ Data: data_75d4d4 ]
00451B0B    xor al, al
00451B0D    pop esi
00451B0E    pop ebx
00451B0F    mov ecx, dword ptr ss:[esp+0x1C]
00451B13    xor ecx, esp
00451B15    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00451B1A    add esp, 0x24
00451B1D    ret
00451B1E    mov eax, dword ptr ds:[ecx]
00451B20    call dword ptr ds:[eax]
00451B22    push eax
00451B23    lea ecx, ss:[esp+0x10]
00451B27    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00451B2C    push esi
00451B2D    lea eax, ss:[esp+0x10]
00451B31    push eax
00451B32    call 0x00450920
00451B37    cmp dword ptr ss:[esp+0x20], 0x10
00451B3C    mov bl, al                                      ; => [ Call: sub_450920 ]
00451B3E    jb 0x00451B4C
00451B40    push dword ptr ss:[esp+0x0C]
00451B44    call 0x0069AD76                                 ; => [ Call: j__free ]
00451B49    add esp, 0x04
00451B4C    mov ecx, dword ptr ss:[esp+0x24]
00451B50    mov al, bl
00451B52    pop esi
00451B53    pop ebx
00451B54    xor ecx, esp
00451B56    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00451B5B    add esp, 0x24
00451B5E    ret
