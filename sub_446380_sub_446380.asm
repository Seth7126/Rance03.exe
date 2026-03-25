// ============================================================
// 函数名称: sub_446380
// 起始地址: 0x446380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446380    push ecx
00446381    push ebx
00446382    push ebp
00446383    push esi
00446384    mov esi, ecx
00446386    push edi
00446387    mov edi, dword ptr ss:[esp+0x18]
0044638B    mov edx, edi
0044638D    lea ecx, ds:[esi+0x28]
00446390    call 0x00447A60                                 ; => [ Call: sub_447a60 ]
00446395    mov eax, dword ptr ds:[esi+0x28]
00446398    shr eax, 0x03
0044639B    test al, 0x01
0044639D    jz 0x004463D1
0044639F    mov ebp, dword ptr ss:[esp+0x1C]
004463A3    lea ecx, ds:[esi+0x18]
004463A6    push ebp
004463A7    mov edx, edi
004463A9    call 0x004477C0                                 ; => [ Call: sub_4477c0 ]
004463AE    add esp, 0x04
004463B1    test al, al
004463B3    jz 0x004463C7                                   ; => [ Call: sub_4477c0 ]
004463B5    push ebp
004463B6    lea ecx, ds:[esi+0x1C]
004463B9    mov edx, edi
004463BB    call 0x004477C0
004463C0    add esp, 0x04
004463C3    test al, al
004463C5    jnz 0x004463ED
004463C7    xor al, al
004463C9    pop edi
004463CA    pop esi
004463CB    pop ebp
004463CC    pop ebx
004463CD    pop ecx
004463CE    ret 0x08
004463D1    mov dword ptr ds:[esi+0x18], 0x00
004463D8    mov dword ptr ds:[esi+0x1C], 0x00
004463DF    mov dword ptr ds:[esi+0x20], 0x00
004463E6    mov dword ptr ds:[esi+0x24], 0x00
004463ED    mov eax, dword ptr ds:[esi+0x28]
004463F0    xor ebp, ebp                                    ; => [ Call: nullptr ]
004463F2    shr eax, 0x01
004463F4    mov dword ptr ss:[esp+0x18], ebp                ; => [ Call: nullptr ]
004463F8    test al, 0x01
004463FA    jz 0x0044640B
004463FC    mov edx, edi
004463FE    lea ecx, ss:[esp+0x18]
00446402    call 0x00447AC0                                 ; => [ Call: sub_447ac0 ]
00446407    mov ebp, dword ptr ss:[esp+0x18]
0044640B    mov eax, dword ptr ds:[esi+0x28]
0044640E    shr eax, 0x04
00446411    test al, 0x01
00446413    jz 0x00446425
00446415    push 0x05
00446417    mov ecx, edi
00446419    call 0x00443540                                 ; => [ Call: sub_443540 ]
0044641E    add dword ptr ds:[edi+0x08], 0x05
00446422    mov dword ptr ds:[esi+0x08], eax
00446425    lea ecx, ds:[esi+0x2C]
00446428    mov edx, edi
0044642A    call 0x004478D0
0044642F    test al, al
00446431    jz 0x004463C7                                   ; => [ Call: sub_4478d0 ]
00446433    push 0x300
00446438    lea eax, ds:[esi+0x30]
0044643B    push 0x00
0044643D    push eax
0044643E    call 0x006A32A0                                 ; => [ Call: _memset ]
00446443    add esp, 0x0C
00446446    mov ecx, esi
00446448    test byte ptr ds:[esi+0x28], 0x01
0044644C    jz 0x00446460
0044644E    push edi
0044644F    call 0x00446490                                 ; => [ Call: sub_446490 ]
00446454    test al, al
00446456    jnz 0x00446484
00446458    pop edi
00446459    pop esi
0044645A    pop ebp
0044645B    pop ebx
0044645C    pop ecx
0044645D    ret 0x08
00446460    push ebp
00446461    push edi
00446462    mov dword ptr ds:[esi+0x0C], 0x80
00446469    mov dword ptr ds:[esi+0x10], 0x80
00446470    mov dword ptr ds:[esi+0x14], 0x80
00446477    call 0x004467A0
0044647C    test al, al
0044647E    jz 0x004463C7                                   ; => [ Call: sub_4467a0 ]
00446484    pop edi
00446485    pop esi
00446486    pop ebp
00446487    mov al, 0x01
00446489    pop ebx
0044648A    pop ecx
0044648B    ret 0x08
