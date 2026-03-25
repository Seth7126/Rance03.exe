// ============================================================
// 函数名称: sub_59b130
// 起始地址: 0x59b130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B130    push esi
0059B131    mov esi, ecx
0059B133    mov eax, 0x66666667
0059B138    push edi
0059B139    mov edx, dword ptr ds:[esi+0x08]
0059B13C    mov edi, dword ptr ds:[esi+0x04]
0059B13F    sub edx, edi
0059B141    imul edx
0059B143    sar edx, 0x03
0059B146    mov ecx, edx
0059B148    shr ecx, 0x1F
0059B14B    add ecx, edx
0059B14D    cmp ecx, 0x01
0059B150    jnb 0x0059B184
0059B152    sub edi, dword ptr ds:[esi]
0059B154    mov eax, 0x66666667
0059B159    imul edi
0059B15B    mov eax, 0xCCCCCCC
0059B160    sar edx, 0x03
0059B163    mov ecx, edx
0059B165    shr ecx, 0x1F
0059B168    add ecx, edx
0059B16A    sub eax, ecx
0059B16C    cmp eax, 0x01
0059B16F    jb 0x0059B189
0059B171    lea eax, ds:[ecx+0x01]
0059B174    mov ecx, esi
0059B176    push eax
0059B177    call 0x00484B20
0059B17C    push eax
0059B17D    mov ecx, esi
0059B17F    call 0x0059B1A0                                 ; => [ Call: sub_484b20 | Call: sub_59b1a0 ]
0059B184    pop edi
0059B185    pop esi
0059B186    ret 0x04
0059B189    push 0x703CFC
0059B18E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
