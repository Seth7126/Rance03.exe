// ============================================================
// 函数名称: sub_67e5c0
// 起始地址: 0x67e5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067E5C0    sub esp, 0x34
0067E5C3    mov eax, dword ptr ds:[0x0074A408]
0067E5C8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067E5CA    mov dword ptr ss:[esp+0x30], eax
0067E5CE    push ebx
0067E5CF    mov ebx, dword ptr ss:[esp+0x3C]
0067E5D3    mov eax, 0x2AAAAAAB
0067E5D8    push esi
0067E5D9    mov esi, ecx
0067E5DB    mov dword ptr ss:[esp+0x08], ebx
0067E5DF    mov ecx, dword ptr ds:[esi+0x84]
0067E5E5    sub ecx, dword ptr ds:[esi+0x80]
0067E5EB    imul ecx
0067E5ED    sar edx, 0x01
0067E5EF    mov eax, edx
0067E5F1    shr eax, 0x1F
0067E5F4    add eax, edx
0067E5F6    cmp eax, ebx
0067E5F8    jbe 0x0067E66B
0067E5FA    mov eax, dword ptr ds:[esi+0x80]
0067E600    lea ebx, ds:[ebx+ebx*2]
0067E603    push ebp
0067E604    push edi
0067E605    xor ebp, ebp
0067E607    mov edi, dword ptr ds:[eax+ebx*4+0x04]
0067E60B    sub edi, dword ptr ds:[eax+ebx*4]
0067E60E    sar edi, 0x02
0067E611    test edi, edi
0067E613    jz 0x0067E65E
0067E615    lea eax, ss:[esp+0x14]
0067E619    push eax
0067E61A    mov eax, dword ptr ds:[esi+0x80]
0067E620    mov eax, dword ptr ds:[eax+ebx*4]
0067E623    mov eax, dword ptr ds:[eax+ebp*4]
0067E626    push dword ptr ds:[eax+0x08]
0067E629    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
0067E62F    mov eax, dword ptr ss:[esp+0x3C]
0067E633    sub eax, dword ptr ss:[esp+0x34]
0067E637    push 0x02
0067E639    push eax
0067E63A    mov eax, dword ptr ds:[esi+0x80]
0067E640    push dword ptr ss:[esp+0x54]
0067E644    push 0x00
0067E646    mov eax, dword ptr ds:[eax+ebx*4]
0067E649    push 0x00
0067E64B    push 0x00
0067E64D    mov eax, dword ptr ds:[eax+ebp*4]
0067E650    push dword ptr ds:[eax+0x08]
0067E653    call dword ptr ds:[0x006D43B4]                  ; => [ Field: top | Field: bottom | Call: nullptr | Field: rcNormalPosition ]
0067E659    inc ebp
0067E65A    cmp ebp, edi
0067E65C    jb 0x0067E615
0067E65E    push dword ptr ss:[esp+0x10]
0067E662    mov ecx, esi
0067E664    call 0x0067EE10                                 ; => [ Call: sub_67ee10 ]
0067E669    pop edi
0067E66A    pop ebp
0067E66B    mov ecx, dword ptr ss:[esp+0x38]
0067E66F    pop esi
0067E670    pop ebx
0067E671    xor ecx, esp
0067E673    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067E678    add esp, 0x34
0067E67B    ret 0x08
