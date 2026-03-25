// ============================================================
// 函数名称: sub_4f90c0
// 起始地址: 0x4f90c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F90C0    sub esp, 0x0C
004F90C3    push esi
004F90C4    mov esi, edx
004F90C6    push ecx
004F90C7    mov ecx, dword ptr ds:[0x0075D4FC]
004F90CD    add ecx, 0x174
004F90D3    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F90D8    test eax, eax
004F90DA    jnz 0x004F90E3
004F90DC    xor al, al
004F90DE    pop esi
004F90DF    add esp, 0x0C
004F90E2    ret
004F90E3    push dword ptr ss:[esp+0x14]
004F90E7    mov ecx, dword ptr ds:[eax+0x34]
004F90EA    mov dword ptr ss:[esp+0x0C], esi
004F90EE    call 0x00510440                                 ; => [ Call: sub_510440 ]
004F90F3    mov ecx, eax
004F90F5    cmp dword ptr ds:[ecx+0x2BC], esi
004F90FB    jz 0x004F911F
004F90FD    test esi, esi
004F90FF    mov dword ptr ss:[esp+0x0C], 0x00
004F9107    lea edx, ss:[esp+0x0C]
004F910B    lea eax, ss:[esp+0x08]
004F910F    cmovle eax, edx
004F9112    mov eax, dword ptr ds:[eax]
004F9114    mov dword ptr ds:[ecx+0x2BC], eax
004F911A    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
004F911F    mov al, 0x01
004F9121    pop esi
004F9122    add esp, 0x0C
004F9125    ret
