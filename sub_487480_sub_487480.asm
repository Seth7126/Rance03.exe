// ============================================================
// 函数名称: sub_487480
// 起始地址: 0x487480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487480    sub esp, 0x20
00487483    mov eax, dword ptr ds:[0x0074A408]
00487488    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048748A    mov dword ptr ss:[esp+0x1C], eax
0048748E    mov eax, dword ptr ss:[esp+0x24]
00487492    push ebx
00487493    push ebp
00487494    push esi
00487495    push edi
00487496    push eax
00487497    sub esp, 0x08
0048749A    lea eax, ss:[esp+0x20]
0048749E    mov ebx, ecx
004874A0    push eax
004874A1    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
004874A6    mov edi, dword ptr ds:[ebx+0x68]
004874A9    add ebx, 0x68
004874AC    mov ebp, eax
004874AE    mov ecx, ebx
004874B0    push ebp
004874B1    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004874B6    mov esi, eax
004874B8    cmp esi, dword ptr ds:[ebx]
004874BA    jz 0x004874D0
004874BC    lea eax, ds:[esi+0x10]
004874BF    push eax
004874C0    push ebp
004874C1    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004874C6    test al, al
004874C8    jnz 0x004874D0
004874CA    mov dword ptr ss:[esp+0x10], esi
004874CE    jmp 0x004874D6
004874D0    mov eax, dword ptr ds:[ebx]
004874D2    mov dword ptr ss:[esp+0x10], eax
004874D6    lea eax, ss:[esp+0x10]
004874DA    cmp dword ptr ds:[eax], edi
004874DC    setnz bl
004874DF    cmp dword ptr ss:[esp+0x28], 0x10
004874E4    jb 0x004874F2
004874E6    push dword ptr ss:[esp+0x14]
004874EA    call 0x0069AD76                                 ; => [ Call: j__free ]
004874EF    add esp, 0x04
004874F2    mov ecx, dword ptr ss:[esp+0x2C]
004874F6    mov al, bl
004874F8    pop edi
004874F9    pop esi
004874FA    pop ebp
004874FB    pop ebx
004874FC    xor ecx, esp
004874FE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00487503    add esp, 0x20
00487506    ret 0x04
