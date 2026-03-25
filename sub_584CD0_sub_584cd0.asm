// ============================================================
// 函数名称: sub_584cd0
// 起始地址: 0x584cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00584CD0    push esi
00584CD1    mov esi, ecx
00584CD3    cmp dword ptr ds:[esi+0xCC], 0x00
00584CDA    jnz 0x00584CE0
00584CDC    xor al, al
00584CDE    pop esi
00584CDF    ret
00584CE0    mov ecx, dword ptr ds:[esi+0xD0]
00584CE6    mov eax, dword ptr ds:[ecx]
00584CE8    mov eax, dword ptr ds:[eax+0x2C]
00584CEB    call eax
00584CED    test al, al
00584CEF    jz 0x00584CDC
00584CF1    mov ecx, dword ptr ds:[esi+0xCC]
00584CF7    mov eax, dword ptr ds:[ecx]
00584CF9    mov eax, dword ptr ds:[eax+0x24]
00584CFC    call eax
00584CFE    test al, al
00584D00    pop esi
00584D01    setnz al
00584D04    ret
