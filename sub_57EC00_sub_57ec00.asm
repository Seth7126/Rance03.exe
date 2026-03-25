// ============================================================
// 函数名称: sub_57ec00
// 起始地址: 0x57ec00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057EC00    push ebx
0057EC01    mov ebx, ecx
0057EC03    mov eax, 0x88888889
0057EC08    push ebp
0057EC09    push esi
0057EC0A    push edi
0057EC0B    mov ebp, dword ptr ds:[ebx+0x04]
0057EC0E    mov esi, ebp
0057EC10    sub esi, dword ptr ds:[ebx]
0057EC12    mov edi, dword ptr ss:[esp+0x14]
0057EC16    imul esi
0057EC18    add edx, esi
0057EC1A    sar edx, 0x05
0057EC1D    mov ecx, edx
0057EC1F    shr ecx, 0x1F
0057EC22    add ecx, edx
0057EC24    cmp ecx, edi
0057EC26    jbe 0x0057EC55
0057EC28    push dword ptr ss:[esp+0x14]
0057EC2C    sub edi, ecx
0057EC2E    mov edx, ebp
0057EC30    mov eax, edi
0057EC32    shl eax, 0x04
0057EC35    sub eax, edi
0057EC37    push ecx
0057EC38    lea esi, ds:[eax*4]
0057EC3F    add esi, ebp
0057EC41    mov ecx, esi
0057EC43    call 0x0057FF80                                 ; => [ Call: sub_57ff80 ]
0057EC48    add esp, 0x08
0057EC4B    mov dword ptr ds:[ebx+0x04], esi
0057EC4E    pop edi
0057EC4F    pop esi
0057EC50    pop ebp
0057EC51    pop ebx
0057EC52    ret 0x04
0057EC55    jnb 0x0057ECB9
0057EC57    mov eax, edi
0057EC59    sub eax, ecx
0057EC5B    mov ecx, ebx
0057EC5D    push eax
0057EC5E    call 0x0057F040                                 ; => [ Call: sub_57f040 ]
0057EC63    mov ecx, dword ptr ds:[ebx+0x04]
0057EC66    mov eax, 0x88888889
0057EC6B    push dword ptr ss:[esp+0x14]
0057EC6F    mov esi, ecx
0057EC71    sub esi, dword ptr ds:[ebx]
0057EC73    sub esp, 0x08
0057EC76    imul esi
0057EC78    add edx, esi
0057EC7A    sar edx, 0x05
0057EC7D    mov esi, edx
0057EC7F    shr esi, 0x1F
0057EC82    add esi, edx
0057EC84    mov edx, edi
0057EC86    sub edx, esi
0057EC88    call 0x0057FCB0                                 ; => [ Call: sub_57fcb0 ]
0057EC8D    mov esi, dword ptr ds:[ebx+0x04]
0057EC90    mov eax, 0x88888889
0057EC95    mov ecx, esi
0057EC97    add esp, 0x0C
0057EC9A    sub ecx, dword ptr ds:[ebx]
0057EC9C    imul ecx
0057EC9E    add edx, ecx
0057ECA0    sar edx, 0x05
0057ECA3    mov eax, edx
0057ECA5    shr eax, 0x1F
0057ECA8    add eax, edx
0057ECAA    sub edi, eax
0057ECAC    mov eax, edi
0057ECAE    shl eax, 0x04
0057ECB1    sub eax, edi
0057ECB3    lea eax, ds:[esi+eax*4]
0057ECB6    mov dword ptr ds:[ebx+0x04], eax
0057ECB9    pop edi
0057ECBA    pop esi
0057ECBB    pop ebp
0057ECBC    pop ebx
0057ECBD    ret 0x04
