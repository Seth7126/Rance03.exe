// ============================================================
// 函数名称: sub_65d820
// 起始地址: 0x65d820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065D820    sub esp, 0x08
0065D823    push ebx
0065D824    mov ebx, dword ptr ss:[esp+0x10]
0065D828    mov eax, edx
0065D82A    mov dword ptr ss:[esp+0x08], eax
0065D82E    push ebp
0065D82F    mov ebp, ecx
0065D831    push esi
0065D832    push edi
0065D833    cmp ebx, 0x20
0065D836    jl 0x0065D85E
0065D838    mov edi, ebx
0065D83A    shr edi, 0x05
0065D83D    lea ecx, ds:[ecx]
0065D840    push ecx
0065D841    push dword ptr ss:[esp+0x28]
0065D845    lea esi, ds:[ecx+0x1800]
0065D84B    mov edx, esi
0065D84D    call 0x00660EC0                                 ; => [ Call: sub_660ec0 ]
0065D852    add esp, 0x08
0065D855    mov ecx, esi
0065D857    dec edi
0065D858    jnz 0x0065D840
0065D85A    mov eax, dword ptr ss:[esp+0x14]
0065D85E    push ecx
0065D85F    push dword ptr ss:[esp+0x28]
0065D863    mov edx, eax
0065D865    call 0x00660EC0                                 ; => [ Call: sub_660ec0 ]
0065D86A    mov esi, 0x20
0065D86F    add esp, 0x08
0065D872    cmp ebx, esi
0065D874    jle 0x0065D8DE
0065D876    mov edi, dword ptr ss:[esp+0x20]
0065D87A    lea ebx, ds:[ebx]
0065D880    push dword ptr ss:[esp+0x24]
0065D884    mov ecx, dword ptr ds:[edi+0x10]
0065D887    mov edx, dword ptr ss:[esp+0x18]
0065D88B    push ebx
0065D88C    push esi
0065D88D    mov eax, dword ptr ds:[ecx]
0065D88F    sub esp, 0x14
0065D892    mov dword ptr ds:[ecx+0x04], eax
0065D895    mov ecx, esp
0065D897    mov dword ptr ds:[ecx], 0x00
0065D89D    mov dword ptr ds:[ecx+0x04], 0x00
0065D8A4    mov dword ptr ds:[ecx+0x08], 0x00
0065D8AB    mov dword ptr ds:[ecx+0x0C], 0x00
0065D8B2    mov eax, dword ptr ds:[edi+0x10]
0065D8B5    mov dword ptr ds:[ecx+0x10], eax
0065D8B8    mov ecx, ebp
0065D8BA    call 0x006610A0                                 ; => [ Call: sub_6610a0 ]
0065D8BF    push dword ptr ss:[esp+0x44]
0065D8C3    mov ecx, dword ptr ds:[edi+0x10]
0065D8C6    add esi, esi
0065D8C8    push ebx
0065D8C9    push esi
0065D8CA    push ebp
0065D8CB    mov edx, dword ptr ds:[ecx+0x04]
0065D8CE    mov ecx, dword ptr ds:[ecx]
0065D8D0    call 0x00661200                                 ; => [ Call: sub_661200 ]
0065D8D5    add esi, esi
0065D8D7    add esp, 0x30
0065D8DA    cmp esi, ebx
0065D8DC    jl 0x0065D880
0065D8DE    pop edi
0065D8DF    pop esi
0065D8E0    pop ebp
0065D8E1    pop ebx
0065D8E2    add esp, 0x08
0065D8E5    ret
