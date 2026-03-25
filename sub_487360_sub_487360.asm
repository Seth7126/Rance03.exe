// ============================================================
// 函数名称: sub_487360
// 起始地址: 0x487360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487360    sub esp, 0x20
00487363    mov eax, dword ptr ds:[0x0074A408]
00487368    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048736A    mov dword ptr ss:[esp+0x1C], eax
0048736E    mov eax, dword ptr ss:[esp+0x24]
00487372    push ebx
00487373    push ebp
00487374    push esi
00487375    push edi
00487376    push eax
00487377    sub esp, 0x08
0048737A    lea eax, ss:[esp+0x20]
0048737E    mov ebx, ecx
00487380    push eax
00487381    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
00487386    mov edi, dword ptr ds:[ebx+0x58]
00487389    add ebx, 0x58
0048738C    mov ebp, eax
0048738E    mov ecx, ebx
00487390    push ebp
00487391    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00487396    mov esi, eax
00487398    cmp esi, dword ptr ds:[ebx]
0048739A    jz 0x004873B0
0048739C    lea eax, ds:[esi+0x10]
0048739F    push eax
004873A0    push ebp
004873A1    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004873A6    test al, al
004873A8    jnz 0x004873B0
004873AA    mov dword ptr ss:[esp+0x10], esi
004873AE    jmp 0x004873B6
004873B0    mov eax, dword ptr ds:[ebx]
004873B2    mov dword ptr ss:[esp+0x10], eax
004873B6    lea eax, ss:[esp+0x10]
004873BA    cmp dword ptr ds:[eax], edi
004873BC    setnz bl
004873BF    cmp dword ptr ss:[esp+0x28], 0x10
004873C4    jb 0x004873D2
004873C6    push dword ptr ss:[esp+0x14]
004873CA    call 0x0069AD76                                 ; => [ Call: j__free ]
004873CF    add esp, 0x04
004873D2    mov ecx, dword ptr ss:[esp+0x2C]
004873D6    mov al, bl
004873D8    pop edi
004873D9    pop esi
004873DA    pop ebp
004873DB    pop ebx
004873DC    xor ecx, esp
004873DE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004873E3    add esp, 0x20
004873E6    ret 0x04
