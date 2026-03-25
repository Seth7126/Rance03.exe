// ============================================================
// 函数名称: sub_680430
// 起始地址: 0x680430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680430    sub esp, 0x0C
00680433    push ebx
00680434    push ebp
00680435    mov ebp, dword ptr ss:[esp+0x20]
00680439    push esi
0068043A    lea esi, ds:[ecx+0x30]
0068043D    movzx ebx, bp
00680440    push edi
00680441    mov edi, dword ptr ss:[esp+0x20]                ; => [ Type: HWND ]
00680445    mov ecx, esi
00680447    shr ebp, 0x10
0068044A    call 0x00697220                                 ; => [ Call: sub_697220 ]
0068044F    test edi, edi
00680451    jnz 0x0068045B
00680453    call dword ptr ds:[0x006D42B4]
00680459    mov edi, eax
0068045B    lea ecx, ds:[ebx*4+0x0F]
00680462    mov dword ptr ds:[esi+0x08], ebx
00680465    and ecx, 0xFFFFFFF0
00680468    mov dword ptr ds:[esi+0x0C], ebp
0068046B    mov dword ptr ds:[esi+0x18], ecx
0068046E    lea ecx, ss:[esp+0x10]
00680472    push 0x28
00680474    mov dword ptr ds:[esi+0x10], 0x20
0068047B    mov dword ptr ds:[esi+0x14], 0x04
00680482    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00680487    mov eax, dword ptr ds:[esi+0x18]
0068048A    cdq
0068048B    idiv dword ptr ds:[esi+0x14]
0068048E    mov ebx, dword ptr ss:[esp+0x10]
00680492    push edi
00680493    mov dword ptr ds:[ebx+0x04], eax
00680496    or eax, 0xFFFFFFFF
00680499    sub eax, ebp
0068049B    mov dword ptr ds:[ebx], 0x28
006804A1    mov dword ptr ds:[ebx+0x08], eax
006804A4    mov dword ptr ds:[ebx+0x0C], 0x200001
006804AB    mov dword ptr ds:[ebx+0x14], 0x00
006804B2    mov dword ptr ds:[ebx+0x18], 0x00
006804B9    mov dword ptr ds:[ebx+0x1C], 0x00
006804C0    mov dword ptr ds:[ebx+0x20], 0x00
006804C7    mov dword ptr ds:[ebx+0x24], 0x00
006804CE    mov dword ptr ds:[ebx+0x10], 0x00               ; => [ Call: __builtin_memset ]
006804D5    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
006804DB    push 0x00
006804DD    push 0x00
006804DF    lea ecx, ds:[esi+0x20]
006804E2    mov ebp, eax
006804E4    push ecx
006804E5    push 0x00
006804E7    push ebx
006804E8    push ebp
006804E9    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
006804EF    mov dword ptr ds:[esi+0x1C], eax
006804F2    push ebp
006804F3    test eax, eax
006804F5    jz 0x00680505
006804F7    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
006804FD    mov dword ptr ds:[esi+0x24], eax
00680500    test eax, eax
00680502    jnz 0x0068050E
00680504    push ebp
00680505    push edi
00680506    call dword ptr ds:[0x006D43DC]
0068050C    jmp 0x0068052A
0068050E    push dword ptr ds:[esi+0x1C]
00680511    push eax
00680512    call dword ptr ds:[0x006D4074]
00680518    push ebp
00680519    push edi
0068051A    mov dword ptr ds:[esi+0x28], eax
0068051D    call dword ptr ds:[0x006D43DC]
00680523    mov dword ptr ds:[esi+0x2C], edi
00680526    mov byte ptr ds:[esi+0x04], 0x01
0068052A    push ebx
0068052B    call 0x0069AD76                                 ; => [ Call: j__free ]
00680530    add esp, 0x04
00680533    xor eax, eax
00680535    pop edi
00680536    pop esi
00680537    pop ebp
00680538    pop ebx
00680539    add esp, 0x0C
0068053C    ret 0x0C
