// ============================================================
// 函数名称: sub_661c10
// 起始地址: 0x661c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661C10    push edi
00661C11    mov edi, ecx
00661C13    mov eax, 0x2AAAAAAB
00661C18    sub edx, edi
00661C1A    imul edx
00661C1C    sar edx, 0x05
00661C1F    mov ecx, edx
00661C21    shr ecx, 0x1F
00661C24    add ecx, edx
00661C26    test ecx, ecx
00661C28    jle 0x00661C6F
00661C2A    push ebx
00661C2B    push ebp
00661C2C    mov ebp, dword ptr ss:[esp+0x10]
00661C30    push esi
00661C31    mov ebx, dword ptr ss:[ebp+0x0C]
00661C34    mov eax, ecx
00661C36    cdq
00661C37    sub eax, edx
00661C39    mov esi, eax
00661C3B    sar esi, 0x01
00661C3D    lea edx, ds:[esi+esi*2]
00661C40    shl edx, 0x06
00661C43    mov eax, dword ptr ds:[edx+edi*1+0x0C]
00661C47    cmp eax, ebx
00661C49    jl 0x00661C59
00661C4B    jnle 0x00661C55
00661C4D    mov eax, dword ptr ds:[edx+edi*1]
00661C50    cmp eax, dword ptr ss:[ebp]
00661C53    jl 0x00661C59
00661C55    mov ecx, esi
00661C57    jmp 0x00661C68
00661C59    or eax, 0xFFFFFFFF
00661C5C    add edi, 0xC0
00661C62    sub eax, esi
00661C64    add edi, edx
00661C66    add ecx, eax
00661C68    test ecx, ecx
00661C6A    jnle 0x00661C34
00661C6C    pop esi
00661C6D    pop ebp
00661C6E    pop ebx
00661C6F    mov eax, edi
00661C71    pop edi
00661C72    ret
