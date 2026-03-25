// ============================================================
// 函数名称: sub_637d70
// 起始地址: 0x637d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637D70    push esi
00637D71    mov esi, dword ptr ss:[esp+0x08]
00637D75    push edi
00637D76    mov edi, ecx
00637D78    mov ecx, esi
00637D7A    mov eax, dword ptr ds:[esi]
00637D7C    push dword ptr ds:[edi+0x20]
00637D7F    call dword ptr ds:[eax+0x20]
00637D82    mov eax, dword ptr ds:[esi]
00637D84    mov ecx, esi
00637D86    push dword ptr ds:[edi+0x24]
00637D89    call dword ptr ds:[eax+0x24]
00637D8C    mov eax, dword ptr ds:[esi]
00637D8E    mov ecx, esi
00637D90    push dword ptr ds:[edi+0x28]
00637D93    call dword ptr ds:[eax+0x28]
00637D96    mov eax, dword ptr ds:[esi]
00637D98    mov ecx, esi
00637D9A    push dword ptr ds:[edi+0x2C]
00637D9D    call dword ptr ds:[eax+0x2C]
00637DA0    mov eax, dword ptr ds:[esi]
00637DA2    mov ecx, esi
00637DA4    push dword ptr ds:[edi+0x30]
00637DA7    call dword ptr ds:[eax+0x30]
00637DAA    mov eax, dword ptr ds:[esi]
00637DAC    mov ecx, esi
00637DAE    push dword ptr ds:[edi+0x34]
00637DB1    call dword ptr ds:[eax+0x34]
00637DB4    pop edi
00637DB5    mov al, 0x01
00637DB7    pop esi
00637DB8    ret 0x04
