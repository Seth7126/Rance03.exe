// ============================================================
// 函数名称: sub_69d0bb
// 起始地址: 0x69d0bb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D0BB    push ebp
0069D0BC    mov ebp, esp
0069D0BE    mov eax, dword ptr ss:[ebp+0x0C]
0069D0C1    push ebx
0069D0C2    push esi
0069D0C3    mov esi, dword ptr ss:[ebp+0x08]
0069D0C6    xor ebx, ebx
0069D0C8    sub eax, esi
0069D0CA    add eax, 0x03
0069D0CD    shr eax, 0x02
0069D0D0    cmp dword ptr ss:[ebp+0x0C], esi
0069D0D3    push edi
0069D0D4    sbb edi, edi
0069D0D6    not edi
0069D0D8    and edi, eax
0069D0DA    jbe 0x0069D0EC
0069D0DC    mov eax, dword ptr ds:[esi]
0069D0DE    test eax, eax
0069D0E0    jz 0x0069D0E4
0069D0E2    call eax
0069D0E4    add esi, 0x04
0069D0E7    inc ebx
0069D0E8    cmp ebx, edi
0069D0EA    jb 0x0069D0DC
0069D0EC    pop edi
0069D0ED    pop esi
0069D0EE    pop ebx
0069D0EF    pop ebp
0069D0F0    ret
