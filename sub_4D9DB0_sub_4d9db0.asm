// ============================================================
// 函数名称: sub_4d9db0
// 起始地址: 0x4d9db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9DB0    sub esp, 0x0C
004D9DB3    push ebx
004D9DB4    push ebp
004D9DB5    push esi
004D9DB6    mov ebx, edx
004D9DB8    mov dword ptr ss:[esp+0x14], ecx
004D9DBC    push edi
004D9DBD    mov edi, dword ptr ss:[esp+0x20]
004D9DC1    mov eax, 0x3E0F83E1
004D9DC6    push dword ptr ss:[esp+0x24]
004D9DCA    mov esi, edi
004D9DCC    mov dword ptr ss:[esp+0x18], ebx
004D9DD0    sub esi, ebx
004D9DD2    mov ecx, ebx
004D9DD4    imul esi
004D9DD6    sar edx, 0x05
004D9DD9    mov eax, edx
004D9DDB    shr eax, 0x1F
004D9DDE    add eax, edx
004D9DE0    cdq
004D9DE1    sub eax, edx
004D9DE3    sar eax, 0x01
004D9DE5    imul esi, eax, 0x84
004D9DEB    lea eax, ds:[edi-0x84]
004D9DF1    push eax
004D9DF2    add esi, ebx
004D9DF4    mov edx, esi
004D9DF6    call 0x004DA080                                 ; => [ Call: sub_4da080 ]
004D9DFB    add esp, 0x08
004D9DFE    lea ebp, ds:[esi+0x84]
004D9E04    cmp ebx, esi
004D9E06    jnb 0x004D9E20
004D9E08    mov eax, dword ptr ds:[esi-0x54]
004D9E0B    mov ecx, dword ptr ds:[esi+0x30]
004D9E0E    cmp eax, ecx
004D9E10    jl 0x004D9E20
004D9E12    cmp ecx, eax
004D9E14    jl 0x004D9E20
004D9E16    sub esi, 0x84
004D9E1C    cmp ebx, esi
004D9E1E    jb 0x004D9E08
004D9E20    mov edx, edi
004D9E22    cmp ebp, edx
004D9E24    jnb 0x004D9E45
004D9E26    mov ecx, dword ptr ds:[esi+0x30]
004D9E29    lea esp, ss:[esp]
004D9E30    mov eax, dword ptr ss:[ebp+0x30]
004D9E33    cmp eax, ecx
004D9E35    jl 0x004D9E45
004D9E37    cmp ecx, eax
004D9E39    jl 0x004D9E45
004D9E3B    add ebp, 0x84
004D9E41    cmp ebp, edx
004D9E43    jb 0x004D9E30
004D9E45    mov edi, ebp
004D9E47    mov ebx, esi
004D9E49    mov dword ptr ss:[esp+0x10], edi
004D9E4D    lea ecx, ds:[ecx]
004D9E50    cmp edi, edx
004D9E52    jnb 0x004D9E8D
004D9E54    mov eax, dword ptr ds:[esi+0x30]
004D9E57    mov ecx, dword ptr ds:[edi+0x30]
004D9E5A    cmp eax, ecx
004D9E5C    jl 0x004D9E7F
004D9E5E    cmp ecx, eax
004D9E60    jl 0x004D9E89
004D9E62    mov eax, ebp
004D9E64    add ebp, 0x84
004D9E6A    cmp eax, edi
004D9E6C    jz 0x004D9E7F
004D9E6E    lea ecx, ss:[ebp-0x84]
004D9E74    mov edx, edi
004D9E76    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004D9E7B    mov edx, dword ptr ss:[esp+0x20]
004D9E7F    add edi, 0x84
004D9E85    cmp edi, edx
004D9E87    jb 0x004D9E54
004D9E89    mov dword ptr ss:[esp+0x10], edi
004D9E8D    mov eax, dword ptr ss:[esp+0x14]
004D9E91    cmp ebx, eax
004D9E93    jbe 0x004D9ED4
004D9E95    mov edi, eax
004D9E97    mov eax, dword ptr ds:[ebx-0x54]
004D9E9A    mov ecx, dword ptr ds:[esi+0x30]
004D9E9D    cmp eax, ecx
004D9E9F    jl 0x004D9EBC
004D9EA1    cmp ecx, eax
004D9EA3    jl 0x004D9EC6
004D9EA5    sub esi, 0x84
004D9EAB    lea edx, ds:[ebx-0x84]
004D9EB1    cmp esi, edx
004D9EB3    jz 0x004D9EBC
004D9EB5    mov ecx, esi
004D9EB7    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004D9EBC    sub ebx, 0x84
004D9EC2    cmp edi, ebx
004D9EC4    jb 0x004D9E97
004D9EC6    mov eax, dword ptr ss:[esp+0x14]
004D9ECA    cmp ebx, eax
004D9ECC    mov edi, dword ptr ss:[esp+0x10]
004D9ED0    mov edx, dword ptr ss:[esp+0x20]
004D9ED4    jnz 0x004D9F13
004D9ED6    cmp edi, edx
004D9ED8    jz 0x004D9F60
004D9EDE    cmp ebp, edi
004D9EE0    jz 0x004D9EEB
004D9EE2    mov edx, ebp
004D9EE4    mov ecx, esi
004D9EE6    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004D9EEB    mov edx, edi
004D9EED    mov ecx, esi
004D9EEF    add edi, 0x84
004D9EF5    add ebp, 0x84
004D9EFB    add esi, 0x84
004D9F01    mov dword ptr ss:[esp+0x10], edi
004D9F05    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004D9F0A    mov edx, dword ptr ss:[esp+0x20]
004D9F0E    jmp 0x004D9E50
004D9F13    sub ebx, 0x84
004D9F19    cmp edi, edx
004D9F1B    jnz 0x004D9F48
004D9F1D    sub esi, 0x84
004D9F23    cmp ebx, esi
004D9F25    jz 0x004D9F30
004D9F27    mov edx, esi
004D9F29    mov ecx, ebx
004D9F2B    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004D9F30    sub ebp, 0x84
004D9F36    mov ecx, esi
004D9F38    mov edx, ebp
004D9F3A    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004D9F3F    mov edx, dword ptr ss:[esp+0x20]
004D9F43    jmp 0x004D9E50
004D9F48    mov edx, ebx
004D9F4A    mov ecx, edi
004D9F4C    call 0x004DA700                                 ; => [ Call: sub_4da700 ]
004D9F51    mov edx, dword ptr ss:[esp+0x20]
004D9F55    add edi, 0x84
004D9F5B    jmp 0x004D9E49
004D9F60    mov eax, dword ptr ss:[esp+0x18]
004D9F64    pop edi
004D9F65    mov dword ptr ds:[eax], esi
004D9F67    pop esi
004D9F68    mov dword ptr ds:[eax+0x04], ebp
004D9F6B    pop ebp
004D9F6C    pop ebx
004D9F6D    add esp, 0x0C
004D9F70    ret
