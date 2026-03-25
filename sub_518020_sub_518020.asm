// ============================================================
// 函数名称: sub_518020
// 起始地址: 0x518020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518020    push esi
00518021    push edi
00518022    mov edi, ecx
00518024    mov esi, dword ptr ds:[edi+0xA8]
0051802A    cmp esi, dword ptr ds:[edi+0xAC]
00518030    jz 0x00518049
00518032    mov ecx, dword ptr ds:[esi]
00518034    test ecx, ecx
00518036    jz 0x0051803E
00518038    mov eax, dword ptr ds:[ecx]
0051803A    push 0x01
0051803C    call dword ptr ds:[eax]
0051803E    add esi, 0x04
00518041    cmp esi, dword ptr ds:[edi+0xAC]
00518047    jnz 0x00518032
00518049    mov eax, dword ptr ds:[edi+0xA8]
0051804F    mov dword ptr ds:[edi+0xAC], eax
00518055    pop edi
00518056    pop esi
00518057    ret
