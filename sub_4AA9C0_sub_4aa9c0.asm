// ============================================================
// 函数名称: sub_4aa9c0
// 起始地址: 0x4aa9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA9C0    push ecx
004AA9C1    push ebx
004AA9C2    push ebp
004AA9C3    push esi
004AA9C4    mov esi, dword ptr ss:[esp+0x14]
004AA9C8    mov eax, ecx
004AA9CA    push edi
004AA9CB    mov dword ptr ss:[esp+0x10], eax
004AA9CF    cmp dword ptr ds:[esi+0x14], 0x10
004AA9D3    lea edi, ds:[eax+0x1C]
004AA9D6    mov ebp, dword ptr ds:[esi+0x10]
004AA9D9    jb 0x004AA9DF
004AA9DB    mov edx, dword ptr ds:[esi]
004AA9DD    jmp 0x004AA9E1
004AA9DF    mov edx, esi
004AA9E1    cmp dword ptr ds:[edi+0x14], 0x10
004AA9E5    mov ebx, dword ptr ds:[edi+0x10]
004AA9E8    jb 0x004AA9EE
004AA9EA    mov ecx, dword ptr ds:[edi]
004AA9EC    jmp 0x004AA9F0
004AA9EE    mov ecx, edi
004AA9F0    cmp ebx, ebp
004AA9F2    mov eax, ebp
004AA9F4    cmovb eax, ebx
004AA9F7    push eax
004AA9F8    call 0x00405190                                 ; => [ Call: sub_405190 ]
004AA9FD    add esp, 0x04
004AAA00    test eax, eax
004AAA02    jnz 0x004AAA11
004AAA04    cmp ebx, ebp
004AAA06    jb 0x004AAA11
004AAA08    cmp ebx, ebp
004AAA0A    setnz al
004AAA0D    test eax, eax
004AAA0F    jz 0x004AAA33
004AAA11    cmp edi, esi
004AAA13    jz 0x004AAA21
004AAA15    push 0xFFFFFFFF
004AAA17    push 0x00
004AAA19    push esi
004AAA1A    mov ecx, edi
004AAA1C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004AAA21    mov ecx, dword ptr ss:[esp+0x10]
004AAA25    mov ecx, dword ptr ds:[ecx+0x148]
004AAA2B    test ecx, ecx
004AAA2D    jz 0x004AAA33
004AAA2F    mov eax, dword ptr ds:[ecx]
004AAA31    call dword ptr ds:[eax]
004AAA33    pop edi
004AAA34    pop esi
004AAA35    pop ebp
004AAA36    pop ebx
004AAA37    pop ecx
004AAA38    ret 0x04
