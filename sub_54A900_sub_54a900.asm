// ============================================================
// 函数名称: sub_54a900
// 起始地址: 0x54a900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A900    mov edx, ecx
0054A902    mov eax, dword ptr ds:[edx+0x04]
0054A905    cmp eax, dword ptr ds:[edx+0x08]
0054A908    jz 0x0054A97C
0054A90A    push ebx
0054A90B    mov bl, byte ptr ss:[esp+0x28]
0054A90F    mov bh, byte ptr ss:[esp+0x10]
0054A913    push ebp
0054A914    mov ebp, dword ptr ss:[esp+0x20]
0054A918    push esi
0054A919    push edi
0054A91A    mov edi, dword ptr ss:[esp+0x2C]
0054A91E    mov edi, edi
0054A920    mov ecx, dword ptr ds:[eax]
0054A922    add eax, 0x04
0054A925    mov bl, byte ptr ss:[esp+0x14]
0054A929    mov esi, dword ptr ss:[esp+0x20]
0054A92D    mov byte ptr ds:[ecx+0xBC], bl
0054A933    mov bl, byte ptr ss:[esp+0x18]
0054A937    mov dword ptr ds:[ecx+0xC0], esi
0054A93D    mov esi, dword ptr ss:[esp+0x24]
0054A941    mov byte ptr ds:[ecx+0xBD], bl
0054A947    mov bl, byte ptr ss:[esp+0x34]
0054A94B    mov dword ptr ds:[ecx+0xC4], esi
0054A951    mov esi, dword ptr ss:[esp+0x30]
0054A955    mov byte ptr ds:[ecx+0xBE], bh
0054A95B    mov dword ptr ds:[ecx+0xC8], ebp
0054A961    mov dword ptr ds:[ecx+0xCC], edi
0054A967    mov dword ptr ds:[ecx+0xD0], esi
0054A96D    mov byte ptr ds:[ecx+0xE4], bl
0054A973    cmp eax, dword ptr ds:[edx+0x08]
0054A976    jnz 0x0054A920
0054A978    pop edi
0054A979    pop esi
0054A97A    pop ebp
0054A97B    pop ebx
0054A97C    ret 0x24
