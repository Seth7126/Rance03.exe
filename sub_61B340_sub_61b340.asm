// ============================================================
// 函数名称: sub_61b340
// 起始地址: 0x61b340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B340    push ebx
0061B341    mov ebx, dword ptr ds:[ecx+0x0C]
0061B344    cmp byte ptr ds:[ebx+0x38], 0x00
0061B348    jz 0x0061B377
0061B34A    push esi
0061B34B    mov esi, dword ptr ds:[ebx+0x04]
0061B34E    push edi
0061B34F    lea edi, ds:[ebx+0x20]
0061B352    push edi
0061B353    mov eax, dword ptr ds:[esi+0x38]
0061B356    push 0x01
0061B358    push eax
0061B359    mov ecx, dword ptr ds:[eax]
0061B35B    call dword ptr ds:[ecx+0xB0]
0061B361    cvttss2si eax, dword ptr ds:[edi+0x08]
0061B366    mov dword ptr ds:[esi+0x10], eax
0061B369    cvttss2si eax, dword ptr ds:[edi+0x0C]
0061B36E    pop edi
0061B36F    mov dword ptr ds:[esi+0x14], eax
0061B372    mov byte ptr ds:[ebx+0x38], 0x00
0061B376    pop esi
0061B377    mov al, 0x01
0061B379    pop ebx
0061B37A    ret
