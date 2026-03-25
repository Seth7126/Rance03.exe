// ============================================================
// 函数名称: sub_5345a0
// 起始地址: 0x5345a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005345A0    push ebp
005345A1    mov ebp, esp
005345A3    and esp, 0xFFFFFFF8
005345A6    push ecx
005345A7    push ebx
005345A8    push esi
005345A9    mov esi, dword ptr ss:[ebp+0x08]
005345AC    mov eax, edx
005345AE    mov dword ptr ss:[esp+0x08], eax
005345B2    push edi
005345B3    mov edi, ecx
005345B5    cmp esi, 0x20
005345B8    jnle 0x005345CD
005345BA    push ecx
005345BB    push dword ptr ss:[ebp+0x10]
005345BE    call 0x00534A00
005345C3    add esp, 0x08
005345C6    pop edi
005345C7    pop esi
005345C8    pop ebx
005345C9    mov esp, ebp
005345CB    pop ebp
005345CC    ret                                             ; => [ Call: sub_534a00 ]
005345CD    mov ecx, dword ptr ss:[ebp+0x0C]
005345D0    lea eax, ds:[esi+0x01]
005345D3    cdq
005345D4    sub eax, edx
005345D6    mov ebx, eax
005345D8    sar ebx, 0x01
005345DA    call 0x00534650                                 ; => [ Call: sub_534650 ]
005345DF    lea edx, ds:[edi+ebx*4]
005345E2    mov ecx, edi
005345E4    push dword ptr ss:[ebp+0x10]
005345E7    push dword ptr ss:[ebp+0x0C]
005345EA    push ebx
005345EB    cmp ebx, eax
005345ED    jnle 0x0053460E
005345EF    call 0x005346A0
005345F4    mov edx, dword ptr ss:[esp+0x18]
005345F8    lea ecx, ds:[edi+ebx*4]
005345FB    add esp, 0x0C
005345FE    sub esi, ebx
00534600    push dword ptr ss:[ebp+0x10]
00534603    push dword ptr ss:[ebp+0x0C]
00534606    push esi
00534607    call 0x005346A0                                 ; => [ Call: sub_5346a0 ]
0053460C    jmp 0x0053462B
0053460E    call 0x005345A0
00534613    mov edx, dword ptr ss:[esp+0x18]
00534617    lea ecx, ds:[edi+ebx*4]
0053461A    add esp, 0x0C
0053461D    sub esi, ebx
0053461F    push dword ptr ss:[ebp+0x10]
00534622    push dword ptr ss:[ebp+0x0C]
00534625    push esi
00534626    call 0x005345A0
0053462B    add esp, 0x0C
0053462E    lea edx, ds:[edi+ebx*4]
00534631    mov ecx, edi
00534633    push dword ptr ss:[ebp+0x10]
00534636    push dword ptr ss:[ebp+0x0C]
00534639    push esi
0053463A    push ebx
0053463B    push dword ptr ss:[esp+0x1C]
0053463F    call 0x00534770
00534644    add esp, 0x14
00534647    pop edi
00534648    pop esi
00534649    pop ebx
0053464A    mov esp, ebp
0053464C    pop ebp
0053464D    ret                                             ; => [ Call: sub_534770 ]
