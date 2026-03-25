// ============================================================
// 函数名称: _strncmp
// 起始地址: 0x69b030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B030    push ebx
0069B031    push esi
0069B032    mov ecx, dword ptr ss:[esp+0x0C]
0069B036    mov edx, dword ptr ss:[esp+0x10]
0069B03A    mov ebx, dword ptr ss:[esp+0x14]
0069B03E    test ebx, 0xFFFFFFFF
0069B044    jz 0x0069B097
0069B046    sub ecx, edx
0069B048    test edx, 0x03
0069B04E    jz 0x0069B068
0069B050    movzx eax, byte ptr ds:[edx+ecx*1]
0069B054    cmp al, byte ptr ds:[edx]
0069B056    jnz 0x0069B0A0
0069B058    test eax, eax
0069B05A    cmovz ebx, eax
0069B05D    inc edx
0069B05E    sub ebx, 0x01
0069B061    jbe 0x0069B097
0069B063    test dl, 0x03
0069B066    jnz 0x0069B050
0069B068    lea eax, ds:[edx+ecx*1]
0069B06B    and eax, 0xFFF
0069B070    cmp eax, 0xFFC
0069B075    jnbe 0x0069B050
0069B077    mov eax, dword ptr ds:[edx+ecx*1]
0069B07A    cmp eax, dword ptr ds:[edx]
0069B07C    jnz 0x0069B050
0069B07E    sub ebx, 0x04
0069B081    jbe 0x0069B097
0069B083    lea esi, ds:[eax-0x1010101]
0069B089    add edx, 0x04
0069B08C    not eax
0069B08E    and eax, esi
0069B090    test eax, 0x80808080
0069B095    jz 0x0069B068
0069B097    xor eax, eax
0069B099    pop esi
0069B09A    pop ebx
0069B09B    ret
0069B0A0    sbb eax, eax
0069B0A2    or eax, 0x01
0069B0A5    pop esi
0069B0A6    pop ebx
0069B0A7    ret
