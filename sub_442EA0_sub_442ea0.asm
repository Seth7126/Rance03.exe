// ============================================================
// 函数名称: sub_442ea0
// 起始地址: 0x442ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442EA0    push ebp
00442EA1    mov ebp, esp
00442EA3    and esp, 0xFFFFFFF8
00442EA6    sub esp, 0x18
00442EA9    push ebx
00442EAA    push ebp
00442EAB    push esi
00442EAC    push edi
00442EAD    mov edi, ecx
00442EAF    mov esi, dword ptr ds:[0x006D4260]
00442EB5    cmp dword ptr ds:[edi+0x24], 0xFFFFFFFF
00442EB9    jz 0x00442F97                                   ; => [ Type: WAIT_EVENT ]
00442EBF    mov eax, dword ptr ds:[edi+0x28]
00442EC2    cmp eax, dword ptr ds:[edi+0x2C]
00442EC5    jnb 0x00442F97
00442ECB    mov eax, dword ptr ds:[edi+0x10]
00442ECE    test eax, eax
00442ED0    jz 0x00442EB5
00442ED2    push 0x01
00442ED4    push eax
00442ED5    call dword ptr ds:[0x006D4258]
00442EDB    test eax, eax
00442EDD    jnz 0x00442EB5
00442EDF    mov eax, dword ptr ds:[edi+0x18]
00442EE2    add eax, 0x04
00442EE5    push eax
00442EE6    call esi
00442EE8    mov eax, dword ptr ds:[edi+0x18]
00442EEB    mov ebp, 0x1E
00442EF0    sub ebp, dword ptr ds:[edi+0xA54]
00442EF6    add eax, 0x04
00442EF9    push eax
00442EFA    call dword ptr ds:[0x006D4264]
00442F00    mov dword ptr ss:[esp+0x14], 0x00
00442F08    test ebp, ebp
00442F0A    jle 0x00442EB5
00442F0C    lea esp, ss:[esp]
00442F10    mov ecx, edi
00442F12    call 0x004432D0                                 ; => [ Call: sub_4432d0 ]
00442F17    mov dword ptr ss:[esp+0x18], 0x00
00442F1F    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: WAIT_EVENT ]
00442F23    test eax, eax
00442F25    jz 0x00442EB5
00442F27    lea ecx, ss:[esp+0x18]
00442F2B    push ecx
00442F2C    push eax
00442F2D    lea ecx, ds:[edi+0x1C]
00442F30    call 0x004424F0
00442F35    test al, al
00442F37    jz 0x00442F8D                                   ; => [ Call: sub_4424f0 ]
00442F39    mov eax, dword ptr ds:[edi+0x18]
00442F3C    add eax, 0x04
00442F3F    push eax
00442F40    call esi
00442F42    lea eax, ss:[esp+0x18]
00442F46    push eax
00442F47    lea ecx, ds:[edi+0xA50]
00442F4D    call 0x00442A00                                 ; => [ Call: sub_442a00 ]
00442F52    push eax
00442F53    add eax, 0x10
00442F56    push eax
00442F57    push ecx
00442F58    lea eax, ss:[esp+0x2C]
00442F5C    push eax
00442F5D    lea ecx, ds:[edi+0xA50]
00442F63    call 0x00430AD0                                 ; => [ Call: sub_430ad0 ]
00442F68    mov eax, dword ptr ds:[edi+0x18]
00442F6B    add eax, 0x04
00442F6E    push eax
00442F6F    call dword ptr ds:[0x006D4264]
00442F75    mov esi, dword ptr ss:[esp+0x14]
00442F79    inc esi
00442F7A    mov dword ptr ss:[esp+0x14], esi
00442F7E    cmp esi, ebp
00442F80    mov esi, dword ptr ds:[0x006D4260]
00442F86    jl 0x00442F10
00442F88    jmp 0x00442EAF
00442F8D    xor al, al
00442F8F    pop edi
00442F90    pop esi
00442F91    pop ebp
00442F92    pop ebx
00442F93    mov esp, ebp
00442F95    pop ebp
00442F96    ret
00442F97    pop edi
00442F98    mov al, 0x01
00442F9A    pop esi
00442F9B    pop ebp
00442F9C    pop ebx
00442F9D    mov esp, ebp
00442F9F    pop ebp
00442FA0    ret
