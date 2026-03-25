// ============================================================
// 函数名称: sub_662030
// 起始地址: 0x662030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662030    push edi
00662031    mov edi, ecx
00662033    mov eax, 0x2AAAAAAB
00662038    sub edx, edi
0066203A    imul edx
0066203C    sar edx, 0x05
0066203F    mov ecx, edx
00662041    shr ecx, 0x1F
00662044    add ecx, edx
00662046    test ecx, ecx
00662048    jle 0x0066208F
0066204A    push ebx
0066204B    push ebp
0066204C    mov ebp, dword ptr ss:[esp+0x10]
00662050    push esi
00662051    mov ebx, dword ptr ss:[ebp+0x14]
00662054    mov eax, ecx
00662056    cdq
00662057    sub eax, edx
00662059    mov esi, eax
0066205B    sar esi, 0x01
0066205D    lea edx, ds:[esi+esi*2]
00662060    shl edx, 0x06
00662063    mov eax, dword ptr ds:[edx+edi*1+0x14]
00662067    cmp eax, ebx
00662069    jl 0x00662079
0066206B    jnle 0x00662075
0066206D    mov eax, dword ptr ds:[edx+edi*1]
00662070    cmp eax, dword ptr ss:[ebp]
00662073    jl 0x00662079
00662075    mov ecx, esi
00662077    jmp 0x00662088
00662079    or eax, 0xFFFFFFFF
0066207C    add edi, 0xC0
00662082    sub eax, esi
00662084    add edi, edx
00662086    add ecx, eax
00662088    test ecx, ecx
0066208A    jnle 0x00662054
0066208C    pop esi
0066208D    pop ebp
0066208E    pop ebx
0066208F    mov eax, edi
00662091    pop edi
00662092    ret
