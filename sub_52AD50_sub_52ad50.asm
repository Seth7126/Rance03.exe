// ============================================================
// 函数名称: sub_52ad50
// 起始地址: 0x52ad50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052AD50    mov edx, dword ptr ss:[esp+0x04]
0052AD54    push esi
0052AD55    push edi
0052AD56    mov edi, ecx
0052AD58    mov ecx, dword ptr ss:[esp+0x10]
0052AD5C    mov eax, dword ptr ds:[edx]
0052AD5E    mov esi, dword ptr ds:[edi+0x2C]
0052AD61    mov dword ptr ds:[esi], eax
0052AD63    mov eax, dword ptr ds:[edx+0x04]
0052AD66    mov dword ptr ds:[esi+0x04], eax
0052AD69    mov edx, dword ptr ds:[edi+0x2C]
0052AD6C    mov eax, dword ptr ds:[ecx]
0052AD6E    mov dword ptr ds:[edx+0x08], eax
0052AD71    mov eax, dword ptr ds:[ecx+0x04]
0052AD74    mov ecx, dword ptr ss:[esp+0x14]
0052AD78    mov dword ptr ds:[edx+0x0C], eax
0052AD7B    mov edx, dword ptr ds:[edi+0x2C]
0052AD7E    mov eax, dword ptr ds:[ecx]
0052AD80    mov dword ptr ds:[edx+0x10], eax
0052AD83    mov eax, dword ptr ds:[ecx+0x04]
0052AD86    mov ecx, dword ptr ss:[esp+0x18]
0052AD8A    mov dword ptr ds:[edx+0x14], eax
0052AD8D    mov edx, dword ptr ds:[edi+0x2C]
0052AD90    pop edi
0052AD91    mov eax, dword ptr ds:[ecx]
0052AD93    pop esi
0052AD94    mov dword ptr ds:[edx+0x18], eax
0052AD97    mov eax, dword ptr ds:[ecx+0x04]
0052AD9A    mov dword ptr ds:[edx+0x1C], eax
0052AD9D    ret 0x10
