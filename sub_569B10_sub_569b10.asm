// ============================================================
// 函数名称: sub_569b10
// 起始地址: 0x569b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569B10    push ebx
00569B11    push esi
00569B12    mov ebx, edx
00569B14    mov esi, ecx
00569B16    push edi
00569B17    mov edi, dword ptr ss:[esp+0x10]
00569B1B    cmp esi, ebx
00569B1D    jz 0x00569B3A
00569B1F    nop
00569B20    cmp edi, esi
00569B22    jz 0x00569B30
00569B24    push 0xFFFFFFFF
00569B26    push 0x00
00569B28    push esi
00569B29    mov ecx, edi
00569B2B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00569B30    add esi, 0x18
00569B33    add edi, 0x18
00569B36    cmp esi, ebx
00569B38    jnz 0x00569B20
00569B3A    mov eax, edi
00569B3C    pop edi
00569B3D    pop esi
00569B3E    pop ebx
00569B3F    ret
