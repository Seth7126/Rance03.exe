// ============================================================
// 函数名称: sub_46cf00
// 起始地址: 0x46cf00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046CF00    push esi
0046CF01    push edi
0046CF02    mov edi, ecx
0046CF04    mov esi, dword ptr ds:[edi+0x08]
0046CF07    cmp esi, dword ptr ds:[edi+0x0C]
0046CF0A    jz 0x0046CF32
0046CF0C    push ebx
0046CF0D    mov bl, byte ptr ss:[esp+0x10]
0046CF11    mov eax, dword ptr ds:[esi]
0046CF13    mov eax, dword ptr ds:[eax+0x04]
0046CF16    test eax, eax
0046CF18    jz 0x0046CF29
0046CF1A    mov ecx, dword ptr ds:[eax]
0046CF1C    push eax
0046CF1D    test bl, bl
0046CF1F    jz 0x0046CF26
0046CF21    call dword ptr ds:[ecx+0x1C]
0046CF24    jmp 0x0046CF29
0046CF26    call dword ptr ds:[ecx+0x20]
0046CF29    add esi, 0x04
0046CF2C    cmp esi, dword ptr ds:[edi+0x0C]
0046CF2F    jnz 0x0046CF11
0046CF31    pop ebx
0046CF32    pop edi
0046CF33    pop esi
0046CF34    ret 0x04
