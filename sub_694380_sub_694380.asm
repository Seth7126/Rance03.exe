// ============================================================
// 函数名称: sub_694380
// 起始地址: 0x694380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694380    sub esp, 0x94
00694386    mov eax, dword ptr ds:[0x0074A408]
0069438B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0069438D    mov dword ptr ss:[esp+0x90], eax
00694394    push ebx
00694395    mov ebx, dword ptr ss:[esp+0x9C]
0069439C    push esi
0069439D    mov esi, ecx
0069439F    mov dword ptr ss:[esp+0x08], ebx
006943A3    push edi
006943A4    mov edi, dword ptr ss:[esp+0xAC]
006943AB    mov dword ptr ss:[esp+0x10], esi
006943AF    mov eax, dword ptr ds:[esi+0x6C]
006943B2    sub eax, dword ptr ds:[esi+0x68]
006943B5    mov ecx, dword ptr ds:[esi+0x78]
006943B8    sub ecx, dword ptr ds:[esi+0x74]
006943BB    sar eax, 0x02
006943BE    sar ecx, 0x02
006943C1    inc eax
006943C2    jnz 0x006943CB
006943C4    xor al, al
006943C6    jmp 0x00694492
006943CB    lea eax, ds:[ecx+0x01]
006943CE    cmp eax, edi
006943D0    jbe 0x006943C4
006943D2    mov eax, dword ptr ds:[esi+0x80]
006943D8    lea edx, ds:[edi*4]
006943DF    mov dword ptr ss:[esp+0x14], edx
006943E3    mov eax, dword ptr ds:[eax]
006943E5    mov dword ptr ds:[edx+eax*1], ebx
006943E8    cmp edi, ecx
006943EA    jbe 0x0069440D
006943EC    mov eax, dword ptr ds:[esi+0x74]
006943EF    lea ecx, ss:[esp+0x0C]
006943F3    push ecx
006943F4    add eax, edx
006943F6    lea ecx, ds:[esi+0x60]
006943F9    push eax
006943FA    call 0x0067F870
006943FF    mov ecx, eax
00694401    call 0x004158D0                                 ; => [ Call: sub_4158d0 | Call: sub_67f870 ]
00694406    lea edx, ds:[edi*4]
0069440D    test edi, edi
0069440F    jz 0x00694490
00694411    mov eax, dword ptr ds:[esi+0x74]
00694414    lea ecx, ss:[esp+0x0C]
00694418    push ebp
00694419    add eax, 0xFFFFFFFC
0069441C    push ecx
0069441D    add eax, edx
0069441F    lea ecx, ds:[esi+0x60]
00694422    push eax
00694423    call 0x0067F870
00694428    lea ecx, ds:[eax+0x0C]
0069442B    call 0x004158D0                                 ; => [ Call: sub_4158d0 | Call: sub_67f870 ]
00694430    mov ebp, dword ptr ss:[esp+0x10]
00694434    lea eax, ss:[esp+0x1C]
00694438    mov edi, dword ptr ds:[0x006D4364]
0069443E    push eax
0069443F    push dword ptr ss:[ebp+0x08]
00694442    call edi                                        ; => [ Type: WINDOWPLACEMENT ]
00694444    mov ecx, dword ptr ss:[esp+0x18]
00694448    lea eax, ss:[esp+0x48]
0069444C    mov ebx, dword ptr ss:[esp+0x3C]                ; => [ Field: top | Field: rcNormalPosition ]
00694450    push eax
00694451    mov eax, dword ptr ds:[esi+0x74]
00694454    mov eax, dword ptr ds:[ecx+eax*1-0x04]
00694458    push dword ptr ds:[eax+0x08]
0069445B    call edi                                        ; => [ Type: WINDOWPLACEMENT ]
0069445D    mov esi, dword ptr ss:[esp+0x68]                ; => [ Field: top | Field: rcNormalPosition ]
00694461    lea eax, ss:[esp+0x74]
00694465    push eax
00694466    push dword ptr ss:[ebp+0x08]
00694469    call edi                                        ; => [ Type: WINDOWPLACEMENT ]
0069446B    mov eax, dword ptr ss:[esp+0x14]
0069446F    push 0x01
00694471    push 0x00
00694473    push 0x00
00694475    mov eax, dword ptr ds:[eax+0x24]
00694478    add eax, esi
0069447A    add eax, ebx
0069447C    push eax
0069447D    push dword ptr ss:[esp+0xA4]
00694484    push 0x00
00694486    push dword ptr ss:[ebp+0x08]
00694489    call dword ptr ds:[0x006D43B4]                  ; => [ Field: top | Call: nullptr | Field: rcNormalPosition ]
0069448F    pop ebp
00694490    mov al, 0x01
00694492    mov ecx, dword ptr ss:[esp+0x9C]
00694499    pop edi
0069449A    pop esi
0069449B    pop ebx
0069449C    xor ecx, esp
0069449E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006944A3    add esp, 0x94
006944A9    ret 0x0C
