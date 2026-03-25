// ============================================================
// 函数名称: sub_662920
// 起始地址: 0x662920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662920    push ecx
00662921    push ebx
00662922    mov ebx, ecx
00662924    mov eax, 0x2AAAAAAB
00662929    sub edx, ebx
0066292B    imul edx
0066292D    sar edx, 0x05
00662930    mov ecx, edx
00662932    shr ecx, 0x1F
00662935    add ecx, edx
00662937    test ecx, ecx
00662939    jle 0x006629AB
0066293B    mov edx, dword ptr ss:[esp+0x0C]
0066293F    push ebp
00662940    push esi
00662941    push edi
00662942    mov eax, dword ptr ds:[edx+0x24]
00662945    mov dword ptr ss:[esp+0x10], eax
00662949    lea esp, ss:[esp]
00662950    mov eax, ecx
00662952    cdq
00662953    sub eax, edx
00662955    mov esi, eax
00662957    sar esi, 0x01
00662959    lea edx, ds:[esi+esi*2]
0066295C    shl edx, 0x06
0066295F    add edx, ebx
00662961    mov ebp, dword ptr ds:[edx+0x24]
00662964    mov eax, dword ptr ds:[edx+0x28]
00662967    cmp dword ptr ss:[esp+0x10], ebp
0066296B    jl 0x006629A2
0066296D    jnle 0x00662993
0066296F    mov edi, dword ptr ss:[esp+0x18]
00662973    mov ebp, dword ptr ds:[edi+0x28]
00662976    mov edi, dword ptr ds:[edx+0x2C]
00662979    cmp ebp, eax
0066297B    jl 0x006629A2
0066297D    jnle 0x00662993
0066297F    mov ebp, dword ptr ss:[esp+0x18]
00662983    mov eax, dword ptr ss:[ebp+0x2C]
00662986    cmp eax, edi
00662988    jl 0x006629A2
0066298A    jnle 0x00662993
0066298C    mov eax, dword ptr ss:[ebp]
0066298F    cmp eax, dword ptr ds:[edx]
00662991    jl 0x006629A2
00662993    or eax, 0xFFFFFFFF
00662996    lea ebx, ds:[edx+0xC0]
0066299C    sub eax, esi
0066299E    add ecx, eax
006629A0    jmp 0x006629A4
006629A2    mov ecx, esi
006629A4    test ecx, ecx
006629A6    jnle 0x00662950
006629A8    pop edi
006629A9    pop esi
006629AA    pop ebp
006629AB    mov eax, ebx
006629AD    pop ebx
006629AE    pop ecx
006629AF    ret
