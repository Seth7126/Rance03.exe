// ============================================================
// 函数名称: sub_661a00
// 起始地址: 0x661a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661A00    push edi
00661A01    mov edi, ecx
00661A03    mov eax, 0x2AAAAAAB
00661A08    sub edx, edi
00661A0A    imul edx
00661A0C    sar edx, 0x05
00661A0F    mov ecx, edx
00661A11    shr ecx, 0x1F
00661A14    add ecx, edx
00661A16    test ecx, ecx
00661A18    jle 0x00661A5F
00661A1A    push ebx
00661A1B    push ebp
00661A1C    mov ebp, dword ptr ss:[esp+0x10]
00661A20    push esi
00661A21    mov ebx, dword ptr ss:[ebp+0x08]
00661A24    mov eax, ecx
00661A26    cdq
00661A27    sub eax, edx
00661A29    mov esi, eax
00661A2B    sar esi, 0x01
00661A2D    lea edx, ds:[esi+esi*2]
00661A30    shl edx, 0x06
00661A33    mov eax, dword ptr ds:[edx+edi*1+0x08]
00661A37    cmp eax, ebx
00661A39    jl 0x00661A49
00661A3B    jnle 0x00661A45
00661A3D    mov eax, dword ptr ds:[edx+edi*1]
00661A40    cmp eax, dword ptr ss:[ebp]
00661A43    jl 0x00661A49
00661A45    mov ecx, esi
00661A47    jmp 0x00661A58
00661A49    or eax, 0xFFFFFFFF
00661A4C    add edi, 0xC0
00661A52    sub eax, esi
00661A54    add edi, edx
00661A56    add ecx, eax
00661A58    test ecx, ecx
00661A5A    jnle 0x00661A24
00661A5C    pop esi
00661A5D    pop ebp
00661A5E    pop ebx
00661A5F    mov eax, edi
00661A61    pop edi
00661A62    ret
