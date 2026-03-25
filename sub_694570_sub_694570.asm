// ============================================================
// 函数名称: sub_694570
// 起始地址: 0x694570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694570    sub esp, 0x30
00694573    mov eax, dword ptr ds:[0x0074A408]
00694578    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Data: __security_cookie ]
0069457A    mov dword ptr ss:[esp+0x2C], eax
0069457E    push ebp
0069457F    mov ebp, dword ptr ss:[esp+0x38]
00694583    push esi
00694584    mov esi, ecx
00694586    mov eax, dword ptr ds:[esi+0x80]
0069458C    mov ecx, dword ptr ds:[eax+0x04]
0069458F    sub ecx, dword ptr ds:[eax]
00694591    sar ecx, 0x02
00694594    cmp ecx, ebp
00694596    jbe 0x00694614
00694598    mov ecx, dword ptr ds:[esi+0x84]
0069459E    sub ecx, eax
006945A0    mov eax, 0x2AAAAAAB
006945A5    imul ecx
006945A7    push edi
006945A8    sar edx, 0x01
006945AA    mov edi, edx
006945AC    shr edi, 0x1F
006945AF    add edi, edx
006945B1    test edi, edi
006945B3    jle 0x0069460B
006945B5    push ebx
006945B6    xor ebx, ebx                                    ; => [ Call: nullptr ]
006945B8    jmp 0x006945C0
006945C0    lea eax, ss:[esp+0x10]
006945C4    push eax
006945C5    mov eax, dword ptr ds:[esi+0x80]
006945CB    mov eax, dword ptr ds:[ebx+eax*1]
006945CE    mov eax, dword ptr ds:[eax+ebp*4]
006945D1    push dword ptr ds:[eax+0x08]
006945D4    call dword ptr ds:[0x006D4364]
006945DA    mov eax, dword ptr ss:[esp+0x34]
006945DE    sub eax, dword ptr ss:[esp+0x2C]
006945E2    push 0x02
006945E4    push dword ptr ss:[esp+0x4C]
006945E8    push eax
006945E9    mov eax, dword ptr ds:[esi+0x80]
006945EF    push 0x00
006945F1    push 0x00
006945F3    push 0x00
006945F5    mov eax, dword ptr ds:[ebx+eax*1]
006945F8    mov eax, dword ptr ds:[eax+ebp*4]
006945FB    push dword ptr ds:[eax+0x08]
006945FE    call dword ptr ds:[0x006D43B4]                  ; => [ Field: left | Field: right | Call: nullptr | Field: rcNormalPosition ]
00694604    lea ebx, ds:[ebx+0x0C]
00694607    dec edi
00694608    jnz 0x006945C0
0069460A    pop ebx
0069460B    push ebp
0069460C    mov ecx, esi
0069460E    call 0x00694DC0                                 ; => [ Call: sub_694dc0 ]
00694613    pop edi
00694614    mov ecx, dword ptr ss:[esp+0x34]
00694618    pop esi
00694619    pop ebp
0069461A    xor ecx, esp
0069461C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00694621    add esp, 0x30
00694624    ret 0x08
