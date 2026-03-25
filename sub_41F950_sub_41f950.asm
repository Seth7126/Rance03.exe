// ============================================================
// 函数名称: sub_41f950
// 起始地址: 0x41f950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041F950    push ebp
0041F951    mov ebp, esp
0041F953    and esp, 0xFFFFFFF8
0041F956    sub esp, 0x2C
0041F959    mov eax, dword ptr ds:[0x0074A408]
0041F95E    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041F960    mov dword ptr ss:[esp+0x28], eax
0041F964    cmp byte ptr ds:[0x0075D4B4], 0x00
0041F96B    push ebx
0041F96C    push esi
0041F96D    push edi
0041F96E    mov dword ptr ss:[esp+0x14], ecx
0041F972    jz 0x0041FA4F                                   ; => [ Data: data_75d4b4 ]
0041F978    mov eax, dword ptr ss:[ebp+0x10]
0041F97B    mov eax, dword ptr ds:[eax+0x3C]
0041F97E    mov dword ptr ss:[esp+0x18], eax
0041F982    test eax, eax
0041F984    jz 0x0041FA4F
0041F98A    lea eax, ss:[esp+0x18]
0041F98E    push eax
0041F98F    lea esi, ds:[ecx+0x08]
0041F992    lea eax, ss:[esp+0x14]
0041F996    mov ecx, esi
0041F998    push eax
0041F999    call 0x00420040                                 ; => [ Call: sub_420040 ]
0041F99E    mov eax, dword ptr ss:[esp+0x10]
0041F9A2    cmp eax, dword ptr ds:[esi]
0041F9A4    jz 0x0041FA4F
0041F9AA    mov edi, dword ptr ds:[eax+0x14]
0041F9AD    cmp dword ptr ds:[edi], 0x05
0041F9B0    jnz 0x0041FA4F
0041F9B6    mov ecx, dword ptr ds:[0x0075D5C8]
0041F9BC    mov eax, 0x2AAAAAAB
0041F9C1    sub ecx, dword ptr ds:[0x0075D5C4]
0041F9C7    xor esi, esi
0041F9C9    imul ecx                                        ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
0041F9CB    sar edx, 0x02
0041F9CE    mov eax, edx
0041F9D0    shr eax, 0x1F
0041F9D3    add eax, edx
0041F9D5    test eax, eax
0041F9D7    jle 0x0041FA4F
0041F9D9    lea esp, ss:[esp]
0041F9E0    mov edx, esi
0041F9E2    lea ecx, ss:[esp+0x1C]
0041F9E6    call 0x00420A40
0041F9EB    lea edx, ds:[edi+0x1C]
0041F9EE    mov ecx, eax
0041F9F0    call 0x0040D280
0041F9F5    cmp dword ptr ss:[esp+0x30], 0x10
0041F9FA    mov bl, al                                      ; => [ Call: sub_420a40 | Call: sub_40d280 ]
0041F9FC    jb 0x0041FA0A
0041F9FE    push dword ptr ss:[esp+0x1C]
0041FA02    call 0x0069AD76                                 ; => [ Call: j__free ]
0041FA07    add esp, 0x04
0041FA0A    test bl, bl
0041FA0C    jz 0x0041FA32
0041FA0E    mov ecx, dword ptr ds:[0x0075D5C8]
0041FA14    mov eax, 0x2AAAAAAB
0041FA19    sub ecx, dword ptr ds:[0x0075D5C4]
0041FA1F    inc esi
0041FA20    imul ecx                                        ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
0041FA22    sar edx, 0x02
0041FA25    mov eax, edx
0041FA27    shr eax, 0x1F
0041FA2A    add eax, edx
0041FA2C    cmp esi, eax
0041FA2E    jl 0x0041F9E0
0041FA30    jmp 0x0041FA4F
0041FA32    cmp dword ptr ds:[0x0075D4B0], esi
0041FA38    jz 0x0041FA4F                                   ; => [ Data: data_75d4b0 ]
0041FA3A    mov ecx, dword ptr ss:[esp+0x14]
0041FA3E    mov dword ptr ds:[0x0075D4B0], esi              ; => [ Data: data_75d4b0 ]
0041FA44    mov ecx, dword ptr ds:[ecx+0xC4]
0041FA4A    call 0x00417C00                                 ; => [ Call: sub_417c00 ]
0041FA4F    mov ecx, dword ptr ss:[esp+0x34]
0041FA53    xor eax, eax
0041FA55    pop edi
0041FA56    pop esi
0041FA57    pop ebx
0041FA58    xor ecx, esp
0041FA5A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041FA5F    mov esp, ebp
0041FA61    pop ebp
0041FA62    ret 0x0C
