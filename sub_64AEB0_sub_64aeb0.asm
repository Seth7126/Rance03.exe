// ============================================================
// 函数名称: sub_64aeb0
// 起始地址: 0x64aeb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AEB0    push esi
0064AEB1    mov esi, ecx
0064AEB3    push edi
0064AEB4    mov edi, dword ptr ss:[esp+0x0C]
0064AEB8    mov eax, dword ptr ds:[esi+0x0C]
0064AEBB    cmp edi, eax
0064AEBD    jb 0x0064AEFB
0064AEBF    add eax, edi
0064AEC1    mov dword ptr ds:[esi+0x0C], eax
0064AEC4    jz 0x0064AEFB
0064AEC6    mov ecx, dword ptr ds:[esi+0x04]
0064AEC9    push eax
0064AECA    test ecx, ecx
0064AECC    jz 0x0064AEDF
0064AECE    push ecx
0064AECF    push 0x00
0064AED1    push dword ptr ds:[0x0075DC38]
0064AED7    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
0064AEDD    jmp 0x0064AEED
0064AEDF    push 0x00
0064AEE1    push dword ptr ds:[0x0075DC38]
0064AEE7    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
0064AEED    mov dword ptr ds:[esi+0x04], eax
0064AEF0    test eax, eax
0064AEF2    jnz 0x0064AEFB
0064AEF4    pop edi
0064AEF5    xor al, al
0064AEF7    pop esi
0064AEF8    ret 0x04
0064AEFB    mov dword ptr ds:[esi+0x08], edi
0064AEFE    mov al, 0x01
0064AF00    pop edi
0064AF01    pop esi
0064AF02    ret 0x04
