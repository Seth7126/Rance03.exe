// ============================================================
// 函数名称: sub_55a6a0
// 起始地址: 0x55a6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A6A0    push ecx
0055A6A1    push ebx
0055A6A2    mov ebx, dword ptr ss:[esp+0x0C]
0055A6A6    mov eax, edx
0055A6A8    push ebp
0055A6A9    push esi
0055A6AA    mov esi, dword ptr ss:[esp+0x1C]
0055A6AE    mov ebp, ecx
0055A6B0    mov dword ptr ss:[esp+0x0C], eax
0055A6B4    push edi
0055A6B5    cmp ebp, eax
0055A6B7    jz 0x0055A6E1
0055A6B9    cmp ebx, dword ptr ss:[esp+0x1C]
0055A6BD    jz 0x0055A6E1
0055A6BF    nop
0055A6C0    mov edi, dword ptr ss:[ebp]
0055A6C3    mov ecx, dword ptr ds:[ebx]
0055A6C5    push edi
0055A6C6    call 0x005594E0
0055A6CB    test al, al
0055A6CD    jz 0x0055A71B                                   ; => [ Call: sub_5594e0 ]
0055A6CF    mov dword ptr ds:[esi], ecx
0055A6D1    add ebx, 0x04
0055A6D4    add esi, 0x04
0055A6D7    cmp ebx, dword ptr ss:[esp+0x1C]
0055A6DB    jnz 0x0055A6C0
0055A6DD    mov eax, dword ptr ss:[esp+0x10]
0055A6E1    sub eax, ebp
0055A6E3    sar eax, 0x02
0055A6E6    lea edi, ds:[eax*4]
0055A6ED    push edi
0055A6EE    push ebp
0055A6EF    push esi
0055A6F0    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0055A6F5    mov eax, dword ptr ss:[esp+0x28]
0055A6F9    add esi, edi
0055A6FB    sub eax, ebx
0055A6FD    sar eax, 0x02
0055A700    lea edi, ds:[eax*4]
0055A707    push edi
0055A708    push ebx
0055A709    push esi
0055A70A    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0055A70F    add esp, 0x18
0055A712    lea eax, ds:[edi+esi*1]
0055A715    pop edi
0055A716    pop esi
0055A717    pop ebp
0055A718    pop ebx
0055A719    pop ecx
0055A71A    ret
0055A71B    mov eax, dword ptr ss:[esp+0x10]
0055A71F    add ebp, 0x04
0055A722    mov dword ptr ds:[esi], edi
0055A724    add esi, 0x04
0055A727    cmp ebp, eax
0055A729    jnz 0x0055A6C0
0055A72B    jmp 0x0055A6E1
