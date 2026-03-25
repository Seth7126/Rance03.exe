// ============================================================
// 函数名称: sub_42b4c0
// 起始地址: 0x42b4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042B4C0    push ebx
0042B4C1    push ebp
0042B4C2    push esi
0042B4C3    push edi
0042B4C4    mov edi, ecx
0042B4C6    mov eax, dword ptr ds:[edi+0xB4]
0042B4CC    lea ecx, ds:[edi+0xB4]
0042B4D2    call dword ptr ds:[eax+0x10]
0042B4D5    mov edx, dword ptr ds:[edi+0x84]
0042B4DB    lea ecx, ds:[edi+0x84]
0042B4E1    mov ebp, eax
0042B4E3    add ebp, dword ptr ds:[edi+0xF0]
0042B4E9    call dword ptr ds:[edx+0x10]
0042B4EC    mov edx, dword ptr ds:[edi+0xB4]
0042B4F2    lea ecx, ds:[edi+0xB4]
0042B4F8    mov ebx, eax
0042B4FA    sub ebx, ebp
0042B4FC    dec ebx
0042B4FD    call dword ptr ds:[edx+0x14]
0042B500    mov esi, dword ptr ds:[edi+0x1A4]
0042B506    sub eax, 0x03
0042B509    test esi, esi
0042B50B    jz 0x0042B528
0042B50D    push 0x01
0042B50F    push eax
0042B510    push ebx
0042B511    push 0x02
0042B513    push ebp
0042B514    push dword ptr ds:[esi+0x04]
0042B517    call dword ptr ds:[0x006D4310]
0042B51D    push 0x05
0042B51F    push dword ptr ds:[esi+0x04]
0042B522    call dword ptr ds:[0x006D43E0]
0042B528    pop edi
0042B529    pop esi
0042B52A    pop ebp
0042B52B    pop ebx
0042B52C    ret
