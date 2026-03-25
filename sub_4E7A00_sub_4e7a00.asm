// ============================================================
// 函数名称: sub_4e7a00
// 起始地址: 0x4e7a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7A00    push ecx
004E7A01    push ebx
004E7A02    push esi
004E7A03    mov esi, ecx
004E7A05    xor ebx, ebx
004E7A07    mov eax, dword ptr ds:[esi+0x04]
004E7A0A    test eax, eax
004E7A0C    jle 0x004E7A7E
004E7A0E    push ebp
004E7A0F    push edi
004E7A10    mov ecx, dword ptr ds:[esi+0x08]
004E7A13    lea edi, ds:[ecx+ebx*1]
004E7A16    cmp edi, ecx
004E7A18    jl 0x004E7A74
004E7A1A    add eax, ecx
004E7A1C    cmp eax, edi
004E7A1E    jle 0x004E7A74
004E7A20    mov eax, edi
004E7A22    sub eax, ecx
004E7A24    lea ecx, ds:[eax*4]
004E7A2B    mov eax, dword ptr ds:[esi+0x0C]
004E7A2E    mov dword ptr ss:[esp+0x10], ecx
004E7A32    mov ebp, dword ptr ds:[ecx+eax*1]
004E7A35    test ebp, ebp
004E7A37    jz 0x004E7A74
004E7A39    mov ecx, dword ptr ds:[esi+0x20]
004E7A3C    test ecx, ecx
004E7A3E    jz 0x004E7A45
004E7A40    mov eax, dword ptr ds:[ecx]
004E7A42    push ebp
004E7A43    call dword ptr ds:[eax]
004E7A45    mov eax, dword ptr ss:[ebp+0x04]
004E7A48    lea ecx, ss:[ebp+0x04]
004E7A4B    push dword ptr ds:[esi+0x1C]
004E7A4E    call dword ptr ds:[eax+0x6C]
004E7A51    mov eax, dword ptr ss:[ebp]
004E7A54    mov ecx, ebp
004E7A56    call dword ptr ds:[eax+0x04]
004E7A59    mov ecx, dword ptr ss:[esp+0x10]
004E7A5D    mov eax, dword ptr ds:[esi+0x0C]
004E7A60    mov dword ptr ds:[ecx+eax*1], 0x00
004E7A67    mov ecx, dword ptr ds:[esi+0x28]
004E7A6A    test ecx, ecx
004E7A6C    jz 0x004E7A74
004E7A6E    push edi
004E7A6F    call 0x004E7C40                                 ; => [ Call: sub_4e7c40 ]
004E7A74    mov eax, dword ptr ds:[esi+0x04]
004E7A77    inc ebx
004E7A78    cmp ebx, eax
004E7A7A    jl 0x004E7A10
004E7A7C    pop edi
004E7A7D    pop ebp
004E7A7E    pop esi
004E7A7F    pop ebx
004E7A80    pop ecx
004E7A81    ret
