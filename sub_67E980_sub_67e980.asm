// ============================================================
// 函数名称: sub_67e980
// 起始地址: 0x67e980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067E980    sub esp, 0x5C
0067E983    mov eax, dword ptr ds:[0x0074A408]
0067E988    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Data: __security_cookie ]
0067E98A    mov dword ptr ss:[esp+0x58], eax
0067E98E    push ebx
0067E98F    mov ebx, ecx
0067E991    mov eax, dword ptr ds:[ebx+0x80]
0067E997    cmp eax, dword ptr ds:[ebx+0x84]
0067E99D    jnz 0x0067E9B1
0067E99F    xor eax, eax
0067E9A1    pop ebx
0067E9A2    mov ecx, dword ptr ss:[esp+0x58]
0067E9A6    xor ecx, esp
0067E9A8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067E9AD    add esp, 0x5C
0067E9B0    ret
0067E9B1    mov ecx, dword ptr ds:[ebx+0x84]
0067E9B7    push esi
0067E9B8    mov esi, eax
0067E9BA    mov eax, 0x2AAAAAAB
0067E9BF    sub ecx, esi
0067E9C1    imul ecx
0067E9C3    sar edx, 0x01
0067E9C5    mov eax, edx
0067E9C7    shr eax, 0x1F
0067E9CA    add eax, edx
0067E9CC    lea eax, ds:[eax+eax*2]
0067E9CF    lea ecx, ds:[esi+eax*4]
0067E9D2    mov eax, dword ptr ds:[ecx-0x0C]
0067E9D5    cmp eax, dword ptr ds:[ecx-0x08]
0067E9D8    jz 0x0067EA0F
0067E9DA    mov ecx, dword ptr ds:[ebx+0x84]
0067E9E0    mov eax, 0x2AAAAAAB
0067E9E5    sub ecx, esi
0067E9E7    imul ecx
0067E9E9    sar edx, 0x01
0067E9EB    mov eax, edx
0067E9ED    shr eax, 0x1F
0067E9F0    add eax, edx
0067E9F2    lea eax, ds:[eax+eax*2]
0067E9F5    mov eax, dword ptr ds:[esi+eax*4-0x0C]
0067E9F9    cmp dword ptr ds:[eax], 0x00
0067E9FC    jz 0x0067EA0F
0067E9FE    mov ecx, dword ptr ds:[esi+0x04]
0067EA01    sub ecx, dword ptr ds:[esi]
0067EA03    mov eax, dword ptr ds:[esi]
0067EA05    sar ecx, 0x02
0067EA08    cmp dword ptr ds:[eax+ecx*4-0x04], 0x00
0067EA0D    jnz 0x0067EA22
0067EA0F    pop esi
0067EA10    xor eax, eax
0067EA12    pop ebx
0067EA13    mov ecx, dword ptr ss:[esp+0x58]
0067EA17    xor ecx, esp
0067EA19    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067EA1E    add esp, 0x5C
0067EA21    ret
0067EA22    mov ecx, dword ptr ds:[ebx+0x84]
0067EA28    lea eax, ss:[esp+0x34]
0067EA2C    push edi
0067EA2D    push eax
0067EA2E    sub ecx, esi
0067EA30    mov eax, 0x2AAAAAAB
0067EA35    imul ecx
0067EA37    sar edx, 0x01
0067EA39    mov eax, edx
0067EA3B    shr eax, 0x1F
0067EA3E    add eax, edx
0067EA40    lea eax, ds:[eax+eax*2]
0067EA43    mov eax, dword ptr ds:[esi+eax*4-0x0C]
0067EA47    mov esi, dword ptr ds:[0x006D4364]
0067EA4D    mov eax, dword ptr ds:[eax]
0067EA4F    push dword ptr ds:[eax+0x08]
0067EA52    call esi                                        ; => [ Type: WINDOWPLACEMENT ]
0067EA54    lea ecx, ss:[esp+0x0C]
0067EA58    mov edi, dword ptr ss:[esp+0x54]                ; => [ Field: left | Field: rcNormalPosition ]
0067EA5C    push ecx
0067EA5D    mov ecx, dword ptr ds:[ebx+0x84]
0067EA63    mov eax, 0x2AAAAAAB
0067EA68    sub ecx, dword ptr ds:[ebx+0x80]
0067EA6E    imul ecx
0067EA70    sar edx, 0x01
0067EA72    mov eax, edx
0067EA74    shr eax, 0x1F
0067EA77    add eax, edx
0067EA79    lea ecx, ds:[eax+eax*2]
0067EA7C    mov eax, dword ptr ds:[ebx+0x80]
0067EA82    mov eax, dword ptr ds:[eax+ecx*4-0x0C]
0067EA86    mov eax, dword ptr ds:[eax]
0067EA88    push dword ptr ds:[eax+0x08]
0067EA8B    call esi
0067EA8D    mov eax, dword ptr ss:[esp+0x30]
0067EA91    sub eax, dword ptr ss:[esp+0x28]
0067EA95    mov ecx, dword ptr ss:[esp+0x64]
0067EA99    add eax, edi                                    ; => [ Field: left | Field: right | Field: rcNormalPosition ]
0067EA9B    pop edi
0067EA9C    pop esi
0067EA9D    pop ebx
0067EA9E    xor ecx, esp
0067EAA0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067EAA5    add esp, 0x5C
0067EAA8    ret
