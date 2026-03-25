// ============================================================
// 函数名称: sub_52ed10
// 起始地址: 0x52ed10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052ED10    push ebx
0052ED11    mov ebx, dword ptr ds:[ecx+0x10]
0052ED14    push ebp
0052ED15    mov ebp, dword ptr ds:[ecx+0x0C]
0052ED18    mov edx, ebp
0052ED1A    push esi
0052ED1B    push edi
0052ED1C    cmp edx, ebx
0052ED1E    jz 0x0052ED45
0052ED20    mov edi, dword ptr ss:[esp+0x14]
0052ED24    mov ecx, dword ptr ds:[edx]
0052ED26    mov eax, dword ptr ds:[ecx+0x1C]
0052ED29    mov esi, dword ptr ds:[ecx+0x20]
0052ED2C    cmp eax, esi
0052ED2E    jz 0x0052ED3E
0052ED30    mov ecx, dword ptr ds:[eax]
0052ED32    cmp dword ptr ds:[ecx+0x04], edi
0052ED35    jz 0x0052ED4F
0052ED37    add eax, 0x04
0052ED3A    cmp eax, esi
0052ED3C    jnz 0x0052ED30
0052ED3E    add edx, 0x04
0052ED41    cmp edx, ebx
0052ED43    jnz 0x0052ED24
0052ED45    pop edi
0052ED46    pop esi
0052ED47    pop ebp
0052ED48    or eax, 0xFFFFFFFF
0052ED4B    pop ebx
0052ED4C    ret 0x04
0052ED4F    pop edi
0052ED50    sub edx, ebp
0052ED52    pop esi
0052ED53    sar edx, 0x02
0052ED56    pop ebp
0052ED57    mov eax, edx
0052ED59    pop ebx
0052ED5A    ret 0x04
