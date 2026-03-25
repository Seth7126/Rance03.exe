// ============================================================
// 函数名称: sub_493760
// 起始地址: 0x493760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00493760    sub esp, 0x20
00493763    mov eax, dword ptr ds:[0x0074A408]
00493768    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049376A    mov dword ptr ss:[esp+0x1C], eax
0049376E    mov eax, dword ptr ss:[esp+0x24]
00493772    push ebx
00493773    push ebp
00493774    push esi
00493775    push edi
00493776    push eax
00493777    sub esp, 0x08
0049377A    lea eax, ss:[esp+0x20]
0049377E    mov ebx, ecx
00493780    push eax
00493781    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
00493786    mov edi, dword ptr ds:[ebx+0x20]
00493789    add ebx, 0x20
0049378C    mov ebp, eax
0049378E    mov ecx, ebx
00493790    push ebp
00493791    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00493796    mov esi, eax
00493798    cmp esi, dword ptr ds:[ebx]
0049379A    jz 0x004937B0
0049379C    lea eax, ds:[esi+0x10]
0049379F    push eax
004937A0    push ebp
004937A1    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004937A6    test al, al
004937A8    jnz 0x004937B0
004937AA    mov dword ptr ss:[esp+0x10], esi
004937AE    jmp 0x004937B6
004937B0    mov eax, dword ptr ds:[ebx]
004937B2    mov dword ptr ss:[esp+0x10], eax
004937B6    lea eax, ss:[esp+0x10]
004937BA    cmp dword ptr ds:[eax], edi
004937BC    setnz bl
004937BF    cmp dword ptr ss:[esp+0x28], 0x10
004937C4    jb 0x004937D2
004937C6    push dword ptr ss:[esp+0x14]
004937CA    call 0x0069AD76                                 ; => [ Call: j__free ]
004937CF    add esp, 0x04
004937D2    mov ecx, dword ptr ss:[esp+0x2C]
004937D6    mov al, bl
004937D8    pop edi
004937D9    pop esi
004937DA    pop ebp
004937DB    pop ebx
004937DC    xor ecx, esp
004937DE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004937E3    add esp, 0x20
004937E6    ret 0x04
