// ============================================================
// 函数名称: sub_490180
// 起始地址: 0x490180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490180    push ebx
00490181    mov ebx, ecx
00490183    push esi
00490184    push edi
00490185    mov esi, dword ptr ds:[ebx+0x1C]
00490188    cmp esi, dword ptr ds:[ebx+0x20]
0049018B    jz 0x004901E1
0049018D    lea ecx, ds:[ecx]
00490190    mov edi, dword ptr ds:[esi]
00490192    mov ecx, dword ptr ds:[edi+0x1C]
00490195    test ecx, ecx
00490197    jz 0x004901A7
00490199    mov eax, dword ptr ds:[ecx+0x14]
0049019C    cmp eax, dword ptr ds:[ecx+0x18]
0049019F    jz 0x004901D9
004901A1    pop edi
004901A2    pop esi
004901A3    mov al, 0x01
004901A5    pop ebx
004901A6    ret
004901A7    mov ecx, dword ptr ds:[edi+0x20]
004901AA    test ecx, ecx
004901AC    jz 0x004901B7
004901AE    call 0x00490180
004901B3    test al, al
004901B5    jnz 0x004901A1
004901B7    mov edi, dword ptr ds:[edi+0x24]
004901BA    test edi, edi
004901BC    jz 0x004901D9
004901BE    mov eax, dword ptr ds:[edi+0x1C]
004901C1    mov edi, dword ptr ds:[edi+0x20]
004901C4    cmp eax, edi
004901C6    jz 0x004901D9
004901C8    mov edx, dword ptr ds:[eax]
004901CA    mov ecx, dword ptr ds:[edx+0x14]
004901CD    cmp ecx, dword ptr ds:[edx+0x18]
004901D0    jnz 0x004901A1
004901D2    add eax, 0x04
004901D5    cmp eax, edi
004901D7    jnz 0x004901C8
004901D9    add esi, 0x04
004901DC    cmp esi, dword ptr ds:[ebx+0x20]
004901DF    jnz 0x00490190
004901E1    pop edi
004901E2    pop esi
004901E3    xor al, al
004901E5    pop ebx
004901E6    ret
