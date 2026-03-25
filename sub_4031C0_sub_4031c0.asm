// ============================================================
// 函数名称: sub_4031c0
// 起始地址: 0x4031c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004031C0    push ebx
004031C1    mov ebx, dword ptr ss:[esp+0x08]
004031C5    or eax, 0xFFFFFFFF
004031C8    push esi
004031C9    mov esi, ecx
004031CB    mov ecx, dword ptr ds:[esi+0x10]
004031CE    sub eax, ecx
004031D0    cmp eax, ebx
004031D2    jbe 0x0040324D
004031D4    push edi
004031D5    test ebx, ebx
004031D7    jz 0x00403245
004031D9    lea edi, ds:[ecx+ebx*1]
004031DC    cmp edi, 0xFFFFFFFE
004031DF    jnbe 0x00403257
004031E1    mov eax, dword ptr ds:[esi+0x14]
004031E4    cmp eax, edi
004031E6    jnb 0x0040321B
004031E8    push ecx
004031E9    push edi
004031EA    mov ecx, esi
004031EC    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
004031F1    test edi, edi
004031F3    jz 0x00403245
004031F5    push dword ptr ss:[esp+0x14]
004031F9    mov ecx, esi
004031FB    push ebx
004031FC    push dword ptr ds:[esi+0x10]
004031FF    call 0x00403270                                 ; => [ Call: sub_403270 ]
00403204    cmp dword ptr ds:[esi+0x14], 0x10
00403208    mov dword ptr ds:[esi+0x10], edi
0040320B    jb 0x0040323F
0040320D    mov eax, dword ptr ds:[esi]
0040320F    mov byte ptr ds:[eax+edi*1], 0x00
00403213    mov eax, esi
00403215    pop edi
00403216    pop esi
00403217    pop ebx
00403218    ret 0x08
0040321B    test edi, edi
0040321D    jnz 0x004031F5
0040321F    mov dword ptr ds:[esi+0x10], edi
00403222    cmp eax, 0x10
00403225    jb 0x00403234
00403227    mov eax, dword ptr ds:[esi]
00403229    pop edi
0040322A    mov byte ptr ds:[eax], 0x00
0040322D    mov eax, esi
0040322F    pop esi
00403230    pop ebx
00403231    ret 0x08
00403234    mov eax, esi
00403236    pop edi
00403237    pop esi
00403238    pop ebx
00403239    mov byte ptr ds:[eax], 0x00
0040323C    ret 0x08
0040323F    mov eax, esi
00403241    mov byte ptr ds:[eax+edi*1], 0x00
00403245    pop edi
00403246    mov eax, esi
00403248    pop esi
00403249    pop ebx
0040324A    ret 0x08
0040324D    push 0x703CBC
00403252    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
00403257    push 0x703CBC
0040325C    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
