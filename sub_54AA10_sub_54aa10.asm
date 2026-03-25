// ============================================================
// 函数名称: sub_54aa10
// 起始地址: 0x54aa10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054AA10    mov eax, dword ptr ds:[ecx+0x08]
0054AA13    push ebx
0054AA14    push ebp
0054AA15    push esi
0054AA16    mov esi, dword ptr ds:[ecx+0x04]
0054AA19    xor ebx, ebx
0054AA1B    push edi
0054AA1C    mov edi, eax
0054AA1E    xor ecx, ecx
0054AA20    sub edi, esi
0054AA22    xor ebp, ebp
0054AA24    add edi, 0x03
0054AA27    shr edi, 0x02
0054AA2A    cmp esi, eax
0054AA2C    cmovnbe edi, ecx
0054AA2F    test edi, edi
0054AA31    jz 0x0054AA5A
0054AA33    mov eax, dword ptr ds:[esi]
0054AA35    lea esi, ds:[esi+0x04]
0054AA38    inc ebp
0054AA39    mov ecx, dword ptr ds:[eax+0x2C]
0054AA3C    sub ecx, dword ptr ds:[eax+0x28]
0054AA3F    mov eax, 0x6BCA1AF3
0054AA44    imul ecx
0054AA46    sar edx, 0x05
0054AA49    mov ecx, edx
0054AA4B    shr ecx, 0x1F
0054AA4E    add ecx, edx
0054AA50    lea eax, ds:[ecx+ebx*1]
0054AA53    lea ebx, ds:[eax+ecx*2]
0054AA56    cmp ebp, edi
0054AA58    jnz 0x0054AA33
0054AA5A    pop edi
0054AA5B    pop esi
0054AA5C    pop ebp
0054AA5D    mov eax, ebx
0054AA5F    pop ebx
0054AA60    ret
