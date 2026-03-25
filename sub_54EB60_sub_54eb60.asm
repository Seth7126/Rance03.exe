// ============================================================
// 函数名称: sub_54eb60
// 起始地址: 0x54eb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054EB60    push esi
0054EB61    mov esi, ecx
0054EB63    mov eax, 0x66666667
0054EB68    push edi
0054EB69    mov edx, dword ptr ds:[esi+0x08]
0054EB6C    mov edi, dword ptr ds:[esi+0x04]
0054EB6F    sub edx, edi
0054EB71    imul edx
0054EB73    sar edx, 0x03
0054EB76    mov ecx, edx
0054EB78    shr ecx, 0x1F
0054EB7B    add ecx, edx
0054EB7D    cmp ecx, 0x01
0054EB80    jnb 0x0054EBB4
0054EB82    sub edi, dword ptr ds:[esi]
0054EB84    mov eax, 0x66666667
0054EB89    imul edi
0054EB8B    mov eax, 0xCCCCCCC
0054EB90    sar edx, 0x03
0054EB93    mov ecx, edx
0054EB95    shr ecx, 0x1F
0054EB98    add ecx, edx
0054EB9A    sub eax, ecx
0054EB9C    cmp eax, 0x01
0054EB9F    jb 0x0054EBB9
0054EBA1    lea eax, ds:[ecx+0x01]
0054EBA4    mov ecx, esi
0054EBA6    push eax
0054EBA7    call 0x00484B20
0054EBAC    push eax
0054EBAD    mov ecx, esi
0054EBAF    call 0x0054F6A0                                 ; => [ Call: sub_484b20 | Call: sub_54f6a0 ]
0054EBB4    pop edi
0054EBB5    pop esi
0054EBB6    ret 0x04
0054EBB9    push 0x703CFC
0054EBBE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
