// ============================================================
// 函数名称: sub_442430
// 起始地址: 0x442430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442430    sub esp, 0x0C
00442433    push esi
00442434    mov esi, ecx
00442436    push edi
00442437    mov edx, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
0044243A    cmp edx, 0xFFFFFFFF
0044243D    jz 0x004424DB
00442443    mov eax, dword ptr ds:[esi+0x0C]
00442446    add eax, 0x04
00442449    cmp eax, dword ptr ds:[esi+0x10]
0044244C    jnbe 0x004424DB                                 ; => [ Type: BOOL | Type: BOOL | Call: nullptr ]
00442452    push 0x00
00442454    lea eax, ss:[esp+0x14]
00442458    push eax
00442459    push 0x04
0044245B    lea eax, ss:[esp+0x14]
0044245F    push eax
00442460    push edx
00442461    call dword ptr ds:[0x006D4204]
00442467    test eax, eax
00442469    jz 0x004424DB
0044246B    cmp dword ptr ss:[esp+0x10], 0x04
00442470    jnz 0x004424DB
00442472    add dword ptr ds:[esi+0x0C], 0x04
00442476    mov eax, dword ptr ss:[esp+0x08]
0044247A    cmp al, 0x53
0044247C    jnz 0x004424DB
0044247E    cmp ah, 0x4F
00442481    jnz 0x004424DB
00442483    cmp byte ptr ss:[esp+0x0A], 0x4E
00442488    jnz 0x004424DB
0044248A    cmp byte ptr ss:[esp+0x0B], 0x44
0044248F    jnz 0x004424DB                                  ; => [ Call: sub_604ee0 ]
00442491    lea eax, ss:[esp+0x0C]
00442495    push eax
00442496    lea ecx, ds:[esi+0x04]
00442499    call 0x00604EE0
0044249E    test al, al
004424A0    jz 0x004424DB
004424A2    mov eax, dword ptr ss:[esp+0x0C]
004424A6    test eax, eax
004424A8    jnz 0x004424B2
004424AA    pop edi
004424AB    mov al, 0x01
004424AD    pop esi
004424AE    add esp, 0x0C
004424B1    ret
004424B2    push eax
004424B3    lea ecx, ds:[esi+0xB0]
004424B9    call 0x00403540                                 ; => [ Call: sub_403540 ]
004424BE    push dword ptr ss:[esp+0x0C]
004424C2    lea ecx, ds:[esi+0x04]
004424C5    push dword ptr ds:[esi+0xB0]
004424CB    call 0x00604E90
004424D0    test al, al
004424D2    pop edi
004424D3    setnz al
004424D6    pop esi
004424D7    add esp, 0x0C
004424DA    ret                                             ; => [ Call: sub_604e90 ]
004424DB    pop edi
004424DC    xor al, al
004424DE    pop esi
004424DF    add esp, 0x0C
004424E2    ret
