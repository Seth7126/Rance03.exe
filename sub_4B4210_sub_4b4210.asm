// ============================================================
// 函数名称: sub_4b4210
// 起始地址: 0x4b4210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4210    mov eax, dword ptr ds:[ecx+0x68]
004B4213    push ebx
004B4214    push esi
004B4215    mov esi, dword ptr ds:[ecx+0x64]
004B4218    mov ebx, eax
004B421A    sub ebx, esi
004B421C    xor ecx, ecx
004B421E    add ebx, 0x03
004B4221    shr ebx, 0x02
004B4224    push edi
004B4225    xor edi, edi
004B4227    cmp esi, eax
004B4229    cmovnbe ebx, ecx
004B422C    test ebx, ebx
004B422E    jz 0x004B4249
004B4230    push ebp
004B4231    mov ebp, dword ptr ss:[esp+0x14]
004B4235    mov eax, dword ptr ds:[esi]
004B4237    push ebp
004B4238    mov ecx, dword ptr ds:[eax+0x5C]
004B423B    mov eax, dword ptr ds:[ecx]
004B423D    call dword ptr ds:[eax+0x48]
004B4240    inc edi
004B4241    lea esi, ds:[esi+0x04]
004B4244    cmp edi, ebx
004B4246    jnz 0x004B4235
004B4248    pop ebp
004B4249    pop edi
004B424A    pop esi
004B424B    pop ebx
004B424C    ret 0x04
