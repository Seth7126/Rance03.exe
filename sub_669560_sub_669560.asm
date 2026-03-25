// ============================================================
// 函数名称: sub_669560
// 起始地址: 0x669560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669560    push ebx
00669561    push ebp
00669562    push esi
00669563    mov esi, dword ptr ss:[esp+0x10]
00669567    mov ebp, edx
00669569    mov ebx, ecx
0066956B    push edi
0066956C    cmp esi, 0x20
0066956F    jnle 0x00669583
00669571    push ecx
00669572    push dword ptr ss:[esp+0x20]
00669576    call 0x0066CC00
0066957B    add esp, 0x08
0066957E    pop edi
0066957F    pop esi
00669580    pop ebp
00669581    pop ebx
00669582    ret                                             ; => [ Call: sub_66cc00 ]
00669583    lea eax, ds:[esi+0x01]
00669586    cdq
00669587    sub eax, edx
00669589    mov edi, eax
0066958B    sar edi, 0x01
0066958D    lea ecx, ds:[edi+edi*4]
00669590    lea eax, ds:[ebx+ecx*8]
00669593    mov ecx, dword ptr ss:[esp+0x18]
00669597    mov dword ptr ss:[esp+0x14], eax
0066959B    call 0x00669A20                                 ; => [ Call: sub_669a20 ]
006695A0    mov edx, dword ptr ss:[esp+0x14]
006695A4    mov ecx, ebx
006695A6    push dword ptr ss:[esp+0x1C]
006695AA    push dword ptr ss:[esp+0x1C]
006695AE    push edi
006695AF    cmp edi, eax
006695B1    jnle 0x006695D3
006695B3    call 0x0066A620
006695B8    mov ecx, dword ptr ss:[esp+0x20]
006695BC    add esp, 0x0C
006695BF    sub esi, edi
006695C1    mov edx, ebp
006695C3    push dword ptr ss:[esp+0x1C]
006695C7    push dword ptr ss:[esp+0x1C]
006695CB    push esi
006695CC    call 0x0066A620                                 ; => [ Call: sub_66a620 ]
006695D1    jmp 0x006695F1
006695D3    call 0x00669560
006695D8    mov ecx, dword ptr ss:[esp+0x20]
006695DC    add esp, 0x0C
006695DF    sub esi, edi
006695E1    mov edx, ebp
006695E3    push dword ptr ss:[esp+0x1C]
006695E7    push dword ptr ss:[esp+0x1C]
006695EB    push esi
006695EC    call 0x00669560
006695F1    mov edx, dword ptr ss:[esp+0x20]
006695F5    add esp, 0x0C
006695F8    mov ecx, ebx
006695FA    push dword ptr ss:[esp+0x1C]
006695FE    push dword ptr ss:[esp+0x1C]
00669602    push esi
00669603    push edi
00669604    push ebp
00669605    call 0x0066A6F0
0066960A    add esp, 0x14
0066960D    pop edi
0066960E    pop esi
0066960F    pop ebp
00669610    pop ebx
00669611    ret                                             ; => [ Call: sub_66a6f0 ]
