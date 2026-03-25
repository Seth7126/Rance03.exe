// ============================================================
// 函数名称: sub_580e50
// 起始地址: 0x580e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580E50    push ecx
00580E51    push ebx
00580E52    mov ebx, dword ptr ss:[esp+0x0C]
00580E56    mov eax, edx
00580E58    push ebp
00580E59    push esi
00580E5A    mov esi, dword ptr ss:[esp+0x1C]
00580E5E    mov ebp, ecx
00580E60    mov dword ptr ss:[esp+0x0C], eax
00580E64    push edi
00580E65    cmp ebp, eax
00580E67    jz 0x00580EC5
00580E69    cmp ebx, dword ptr ss:[esp+0x1C]
00580E6D    jz 0x00580EC5
00580E6F    nop
00580E70    mov edx, dword ptr ss:[ebp]
00580E73    mov edi, dword ptr ds:[ebx]
00580E75    mov ecx, dword ptr ds:[edx+0x1C]
00580E78    mov eax, dword ptr ds:[edi+0x1C]
00580E7B    cmp eax, ecx
00580E7D    jl 0x00580EB3
00580E7F    jnle 0x00580EA1
00580E81    mov eax, dword ptr ds:[edi+0x20]
00580E84    mov ecx, dword ptr ds:[edx+0x20]
00580E87    cmp eax, ecx
00580E89    jl 0x00580EB3
00580E8B    jnle 0x00580EA1
00580E8D    mov al, byte ptr ds:[edi+0x73]
00580E90    mov cl, byte ptr ds:[edx+0x73]
00580E93    cmp al, cl
00580E95    jb 0x00580EB3
00580E97    jnbe 0x00580EA1
00580E99    mov cl, byte ptr ds:[edi+0x26]
00580E9C    cmp cl, byte ptr ds:[edx+0x26]
00580E9F    jb 0x00580EB3
00580EA1    mov eax, dword ptr ss:[esp+0x10]
00580EA5    add ebp, 0x04
00580EA8    mov dword ptr ds:[esi], edx
00580EAA    add esi, 0x04
00580EAD    cmp ebp, eax
00580EAF    jnz 0x00580E70
00580EB1    jmp 0x00580EC5
00580EB3    mov dword ptr ds:[esi], edi
00580EB5    add ebx, 0x04
00580EB8    add esi, 0x04
00580EBB    cmp ebx, dword ptr ss:[esp+0x1C]
00580EBF    jnz 0x00580E70
00580EC1    mov eax, dword ptr ss:[esp+0x10]
00580EC5    sub eax, ebp
00580EC7    sar eax, 0x02
00580ECA    lea edi, ds:[eax*4]
00580ED1    push edi
00580ED2    push ebp
00580ED3    push esi
00580ED4    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00580ED9    mov eax, dword ptr ss:[esp+0x28]
00580EDD    add esi, edi
00580EDF    sub eax, ebx
00580EE1    sar eax, 0x02
00580EE4    lea edi, ds:[eax*4]
00580EEB    push edi
00580EEC    push ebx
00580EED    push esi
00580EEE    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00580EF3    add esp, 0x18
00580EF6    lea eax, ds:[edi+esi*1]
00580EF9    pop edi
00580EFA    pop esi
00580EFB    pop ebp
00580EFC    pop ebx
00580EFD    pop ecx
00580EFE    ret
