// ============================================================
// 函数名称: sub_60dc40
// 起始地址: 0x60dc40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DC40    push ebx
0060DC41    mov ebx, ecx
0060DC43    push esi
0060DC44    mov esi, dword ptr ds:[ebx+0x04]
0060DC47    cmp esi, dword ptr ds:[ebx+0x08]
0060DC4A    jz 0x0060DC6F
0060DC4C    push edi
0060DC4D    lea ecx, ds:[ecx]
0060DC50    mov edi, dword ptr ds:[esi]
0060DC52    mov ecx, dword ptr ds:[edi+0x0C]
0060DC55    test ecx, ecx
0060DC57    jz 0x0060DC66
0060DC59    mov eax, dword ptr ds:[ecx]
0060DC5B    push ecx
0060DC5C    call dword ptr ds:[eax+0x08]
0060DC5F    mov dword ptr ds:[edi+0x0C], 0x00
0060DC66    add esi, 0x04
0060DC69    cmp esi, dword ptr ds:[ebx+0x08]
0060DC6C    jnz 0x0060DC50
0060DC6E    pop edi
0060DC6F    pop esi
0060DC70    mov al, 0x01
0060DC72    pop ebx
0060DC73    ret
