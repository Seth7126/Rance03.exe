// ============================================================
// 函数名称: sub_63cf00
// 起始地址: 0x63cf00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063CF00    push esi
0063CF01    mov esi, ecx
0063CF03    test esi, esi
0063CF05    jz 0x0063CF46
0063CF07    mov eax, dword ptr ds:[esi]
0063CF09    test eax, eax
0063CF0B    jz 0x0063CF16
0063CF0D    push eax
0063CF0E    call 0x0069BDE6                                 ; => [ Call: _free ]
0063CF13    add esp, 0x04
0063CF16    mov eax, dword ptr ds:[esi+0x10]
0063CF19    test eax, eax
0063CF1B    jz 0x0063CF26
0063CF1D    push eax
0063CF1E    call 0x0069BDE6                                 ; => [ Call: _free ]
0063CF23    add esp, 0x04
0063CF26    mov eax, dword ptr ds:[esi+0x14]
0063CF29    test eax, eax
0063CF2B    jz 0x0063CF36
0063CF2D    push eax
0063CF2E    call 0x0069BDE6                                 ; => [ Call: _free ]
0063CF33    add esp, 0x04
0063CF36    push 0x168
0063CF3B    push 0x00
0063CF3D    push esi
0063CF3E    call 0x006A32A0                                 ; => [ Call: _memset ]
0063CF43    add esp, 0x0C
0063CF46    xor eax, eax
0063CF48    pop esi
0063CF49    ret
