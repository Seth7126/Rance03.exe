// ============================================================
// 函数名称: sub_4872d0
// 起始地址: 0x4872d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004872D0    sub esp, 0x20
004872D3    mov eax, dword ptr ds:[0x0074A408]
004872D8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004872DA    mov dword ptr ss:[esp+0x1C], eax
004872DE    mov eax, dword ptr ss:[esp+0x24]
004872E2    push ebx
004872E3    push ebp
004872E4    push esi
004872E5    push edi
004872E6    push eax
004872E7    sub esp, 0x08
004872EA    lea eax, ss:[esp+0x20]
004872EE    mov ebx, ecx
004872F0    push eax
004872F1    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
004872F6    mov edi, dword ptr ds:[ebx+0x50]
004872F9    add ebx, 0x50
004872FC    mov ebp, eax
004872FE    mov ecx, ebx
00487300    push ebp
00487301    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00487306    mov esi, eax
00487308    cmp esi, dword ptr ds:[ebx]
0048730A    jz 0x00487320
0048730C    lea eax, ds:[esi+0x10]
0048730F    push eax
00487310    push ebp
00487311    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00487316    test al, al
00487318    jnz 0x00487320
0048731A    mov dword ptr ss:[esp+0x10], esi
0048731E    jmp 0x00487326
00487320    mov eax, dword ptr ds:[ebx]
00487322    mov dword ptr ss:[esp+0x10], eax
00487326    lea eax, ss:[esp+0x10]
0048732A    cmp dword ptr ds:[eax], edi
0048732C    setnz bl
0048732F    cmp dword ptr ss:[esp+0x28], 0x10
00487334    jb 0x00487342
00487336    push dword ptr ss:[esp+0x14]
0048733A    call 0x0069AD76                                 ; => [ Call: j__free ]
0048733F    add esp, 0x04
00487342    mov ecx, dword ptr ss:[esp+0x2C]
00487346    mov al, bl
00487348    pop edi
00487349    pop esi
0048734A    pop ebp
0048734B    pop ebx
0048734C    xor ecx, esp
0048734E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00487353    add esp, 0x20
00487356    ret 0x04
