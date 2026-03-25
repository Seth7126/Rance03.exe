// ============================================================
// 函数名称: sub_5c4980
// 起始地址: 0x5c4980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4980    sub esp, 0x410
005C4986    mov eax, dword ptr ds:[0x0074A408]
005C498B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C498D    mov dword ptr ss:[esp+0x408], eax
005C4994    push ebx
005C4995    push esi
005C4996    push edi
005C4997    mov edi, ecx
005C4999    mov eax, dword ptr ds:[edi+0x208]
005C499F    mov esi, dword ptr ds:[eax]
005C49A1    add eax, 0x04
005C49A4    mov dword ptr ds:[edi+0x208], eax
005C49AA    mov eax, 0x38E38E39
005C49AF    mov ecx, dword ptr ds:[edi+0xA0]
005C49B5    sub ecx, dword ptr ds:[edi+0x9C]
005C49BB    imul ecx
005C49BD    sar edx, 0x04
005C49C0    mov eax, edx
005C49C2    shr eax, 0x1F
005C49C5    add eax, edx
005C49C7    cmp esi, eax
005C49C9    jnb 0x005C4A92
005C49CF    mov eax, dword ptr ds:[edi+0x9C]
005C49D5    lea ecx, ds:[esi+esi*8]
005C49D8    lea ebx, ds:[eax+ecx*8]
005C49DB    test ebx, ebx
005C49DD    jz 0x005C4A92
005C49E3    cmp byte ptr ds:[edi+0x12B8], 0x00
005C49EA    jz 0x005C4A03
005C49EC    mov eax, dword ptr ds:[edi+0x1280]
005C49F2    lea ecx, ds:[esi*8]
005C49F9    sub ecx, esi
005C49FB    lea ecx, ds:[eax+ecx*8]
005C49FE    call 0x005B34E0                                 ; => [ Call: sub_5b34e0 ]
005C4A03    push dword ptr ds:[ebx+0x28]
005C4A06    lea eax, ss:[esp+0x14]
005C4A0A    push eax
005C4A0B    lea ecx, ds:[edi+0x220]
005C4A11    call 0x005DE000                                 ; => [ Call: sub_5de000 ]
005C4A16    add dword ptr ds:[edi+0x234], 0xFFFFFFFC
005C4A1D    mov eax, dword ptr ds:[edi+0x234]
005C4A23    mov eax, dword ptr ds:[eax]
005C4A25    cmp eax, 0xFFFFFFFF
005C4A28    jnz 0x005C4A55
005C4A2A    push 0x6E6F34                                   ; => [ String: NULL ]
005C4A2F    push 0x6E6F90
005C4A34    push edi
005C4A35    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: CALLMETHOD ]
005C4A3A    add esp, 0x0C
005C4A3D    pop edi
005C4A3E    pop esi
005C4A3F    pop ebx
005C4A40    mov ecx, dword ptr ss:[esp+0x408]
005C4A47    xor ecx, esp
005C4A49    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C4A4E    add esp, 0x410
005C4A54    ret
005C4A55    lea ecx, ss:[esp+0x10]
005C4A59    push ecx
005C4A5A    push eax
005C4A5B    push ebx
005C4A5C    mov ecx, edi
005C4A5E    call 0x005CAF40                                 ; => [ Call: sub_5caf40 ]
005C4A63    test al, al
005C4A65    jnz 0x005C4AA6
005C4A67    push 0x6E6F70
005C4A6C    push 0x6E6FC8
005C4A71    push edi
005C4A72    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: CALLMETHOD ]
005C4A77    add esp, 0x0C
005C4A7A    pop edi
005C4A7B    pop esi
005C4A7C    pop ebx
005C4A7D    mov ecx, dword ptr ss:[esp+0x408]
005C4A84    xor ecx, esp
005C4A86    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C4A8B    add esp, 0x410
005C4A91    ret
005C4A92    push esi
005C4A93    push 0x6E6C04
005C4A98    push 0x6E6F64
005C4A9D    push edi
005C4A9E    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: CALLMETHOD ]
005C4AA3    add esp, 0x10
005C4AA6    mov ecx, dword ptr ss:[esp+0x414]
005C4AAD    pop edi
005C4AAE    pop esi
005C4AAF    pop ebx
005C4AB0    xor ecx, esp
005C4AB2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C4AB7    add esp, 0x410
005C4ABD    ret
