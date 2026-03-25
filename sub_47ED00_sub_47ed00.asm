// ============================================================
// 函数名称: sub_47ed00
// 起始地址: 0x47ed00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047ED00    mov edx, dword ptr ss:[esp+0x04]
0047ED04    push esi
0047ED05    mov esi, ecx
0047ED07    test edx, edx
0047ED09    jz 0x0047ED10
0047ED0B    add edx, 0xFFFFFFF8
0047ED0E    jmp 0x0047ED12
0047ED10    xor edx, edx
0047ED12    mov eax, dword ptr ds:[esi+0x2C]
0047ED15    mov ecx, dword ptr ds:[esi+0x28]
0047ED18    cmp ecx, eax
0047ED1A    jz 0x0047ED4B
0047ED1C    lea esp, ss:[esp]
0047ED20    cmp dword ptr ds:[ecx], edx
0047ED22    jz 0x0047ED2B
0047ED24    add ecx, 0x04
0047ED27    cmp ecx, eax
0047ED29    jnz 0x0047ED20
0047ED2B    cmp ecx, eax
0047ED2D    jz 0x0047ED4B
0047ED2F    sub ecx, dword ptr ds:[esi+0x28]
0047ED32    sar ecx, 0x02
0047ED35    cmp ecx, 0xFFFFFFFF
0047ED38    jz 0x0047ED4B
0047ED3A    mov eax, dword ptr ds:[esi+0x38]
0047ED3D    lea ecx, ds:[eax+ecx*4]
0047ED40    mov eax, dword ptr ds:[ecx]
0047ED42    add dword ptr ds:[esi+0x34], eax
0047ED45    mov dword ptr ds:[ecx], 0xFFFFFFFF
0047ED4B    pop esi
0047ED4C    ret 0x0C
