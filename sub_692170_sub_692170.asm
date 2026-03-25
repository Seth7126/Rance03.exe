// ============================================================
// 函数名称: sub_692170
// 起始地址: 0x692170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692170    sub esp, 0x08
00692173    push ebx
00692174    mov ebx, dword ptr ss:[esp+0x18]
00692178    push ebp
00692179    mov ebp, dword ptr ss:[esp+0x18]
0069217D    push esi
0069217E    mov esi, edx
00692180    mov dword ptr ss:[esp+0x10], esi
00692184    lea eax, ds:[ebp*2]
0069218B    mov dword ptr ss:[esp+0x0C], eax
0069218F    cmp eax, ebx
00692191    mov eax, dword ptr ss:[esp+0x18]
00692195    jnle 0x006921C9
00692197    push edi
00692198    mov edi, ebp
0069219A    shl edi, 0x04
0069219D    add edi, ebp
0069219F    mov ebp, dword ptr ss:[esp+0x10]
006921A3    push dword ptr ss:[esp+0x28]
006921A7    lea edx, ds:[ecx+edi*4]
006921AA    push eax
006921AB    lea esi, ds:[edx+edi*4]
006921AE    push esi
006921AF    push edx
006921B0    call 0x00692210                                 ; => [ Call: sub_692210 ]
006921B5    sub ebx, ebp
006921B7    add esp, 0x10
006921BA    mov ecx, esi
006921BC    cmp ebx, ebp
006921BE    jnl 0x006921A3
006921C0    mov ebp, dword ptr ss:[esp+0x20]
006921C4    mov esi, dword ptr ss:[esp+0x14]
006921C8    pop edi
006921C9    mov dword ptr ss:[esp+0x20], eax
006921CD    cmp ebx, ebp
006921CF    jnle 0x006921E7
006921D1    push dword ptr ss:[esp+0x1C]
006921D5    mov edx, esi
006921D7    push eax
006921D8    call 0x0068CEC0
006921DD    add esp, 0x08
006921E0    pop esi
006921E1    pop ebp
006921E2    pop ebx
006921E3    add esp, 0x08
006921E6    ret                                             ; => [ Call: sub_68cec0 ]
006921E7    push dword ptr ss:[esp+0x24]
006921EB    mov eax, ebp
006921ED    push dword ptr ss:[esp+0x24]
006921F1    shl eax, 0x04
006921F4    add eax, ebp
006921F6    push esi
006921F7    lea edx, ds:[ecx+eax*4]
006921FA    push edx
006921FB    call 0x00692210
00692200    add esp, 0x10
00692203    pop esi
00692204    pop ebp
00692205    pop ebx
00692206    add esp, 0x08
00692209    ret                                             ; => [ Call: sub_692210 ]
