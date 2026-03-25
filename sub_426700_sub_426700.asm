// ============================================================
// 函数名称: sub_426700
// 起始地址: 0x426700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00426700    push ebp
00426701    mov ebp, esp
00426703    and esp, 0xFFFFFFF8
00426706    push 0xFFFFFFFF
00426708    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
0042670D    mov eax, dword ptr fs:[0x00000000]
00426713    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00426714    sub esp, 0x24
00426717    mov eax, dword ptr ds:[0x0074A408]
0042671C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042671E    mov dword ptr ss:[esp+0x1C], eax
00426722    push esi
00426723    push edi
00426724    mov eax, dword ptr ds:[0x0074A408]
00426729    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042672B    push eax
0042672C    lea eax, ss:[esp+0x30]
00426730    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00426736    mov edi, ecx
00426738    mov eax, dword ptr ss:[ebp+0x0C]
0042673B    mov esi, dword ptr ss:[ebp+0x08]
0042673E    movzx eax, ax
00426741    cmp eax, 0x9C89
00426746    jnle 0x004267D7
0042674C    jz 0x004267CC
0042674E    cmp eax, 0x9C77
00426753    jnle 0x004267B6
00426755    jz 0x0042679F
00426757    cmp eax, 0x190
0042675C    jz 0x00426775
0042675E    cmp eax, 0x9C43
00426763    jnz 0x004268FE
00426769    push esi
0042676A    call dword ptr ds:[0x006D4444]
00426770    jmp 0x004268FE
00426775    mov eax, dword ptr ds:[edi+0x3F0]
0042677B    lea ecx, ds:[edi+0x3F0]
00426781    call dword ptr ds:[eax]
00426783    push eax
00426784    lea ecx, ds:[edi+0x144]
0042678A    call 0x0042B2B0                                 ; => [ Call: sub_42b2b0 ]
0042678F    lea ecx, ds:[edi+0x3F0]
00426795    call 0x004315F0                                 ; => [ Call: sub_4315f0 ]
0042679A    jmp 0x004268FE
0042679F    push 0x14
004267A1    call 0x00426DE0                                 ; => [ Call: sub_426de0 | Call: sub_426de0 | Call: sub_426de0 ]
004267A6    push 0x01
004267A8    push 0x00
004267AA    push esi
004267AB    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
004267B1    jmp 0x004268FE
004267B6    sub eax, 0x9C78
004267BB    jz 0x004267C8
004267BD    dec eax
004267BE    jnz 0x004268FE
004267C4    push 0x0C
004267C6    jmp 0x004267A1
004267C8    push 0x10
004267CA    jmp 0x004267A1
004267CC    push esi
004267CD    call 0x004270E0                                 ; => [ Call: sub_4270e0 ]
004267D2    jmp 0x004268FE
004267D7    sub eax, 0x9C8A
004267DC    cmp eax, 0x88
004267E1    jnbe 0x004268FE
004267E7    movzx eax, byte ptr ds:[eax+0x426934]
004267EE    jmp dword ptr ds:[eax*4+0x426920]
004267F5    mov ecx, dword ptr ds:[edi+0x948]
004267FB    test ecx, ecx
004267FD    jz 0x00426804
004267FF    mov eax, dword ptr ds:[ecx]
00426801    call dword ptr ds:[eax+0x08]
00426804    mov esi, dword ptr ds:[0x006D43A0]
0042680A    push 0x00
0042680C    push 0x9C8A
00426811    push 0x401
00426816    push dword ptr ds:[edi+0x84C]
0042681C    call esi
0042681E    push 0x01
00426820    push 0x9C8B
00426825    push 0x401
0042682A    push dword ptr ds:[edi+0x84C]
00426830    call esi
00426832    jmp 0x004268FE
00426837    mov ecx, dword ptr ds:[edi+0x948]
0042683D    test ecx, ecx
0042683F    jz 0x00426846
00426841    mov eax, dword ptr ds:[ecx]
00426843    call dword ptr ds:[eax+0x04]
00426846    mov esi, dword ptr ds:[0x006D43A0]
0042684C    push 0x01
0042684E    push 0x9C8A
00426853    push 0x401
00426858    push dword ptr ds:[edi+0x84C]
0042685E    call esi
00426860    push 0x00
00426862    jmp 0x00426820
00426864    mov eax, dword ptr ds:[edi+0x3F0]
0042686A    lea ecx, ds:[edi+0x3F0]
00426870    call dword ptr ds:[eax]
00426872    push eax
00426873    lea ecx, ds:[edi+0x144]
00426879    call 0x0042B2B0                                 ; => [ Call: sub_42b2b0 ]
0042687E    cmp byte ptr ds:[edi+0x4EC], 0x00
00426885    lea ecx, ds:[edi+0x3F0]
0042688B    setz al
0042688E    mov byte ptr ds:[edi+0x4EC], al
00426894    call 0x004315F0                                 ; => [ Call: sub_4315f0 ]
00426899    jmp 0x004268FE
0042689B    mov dword ptr ss:[esp+0x24], 0x0F
004268A3    mov dword ptr ss:[esp+0x20], 0x00
004268AB    mov byte ptr ss:[esp+0x10], 0x00
004268B0    lea eax, ss:[esp+0x10]
004268B4    mov dword ptr ss:[esp+0x38], 0x00
004268BC    push eax
004268BD    lea ecx, ds:[edi+0x944]
004268C3    call 0x0042E3E0
004268C8    push 0x00
004268CA    test al, al
004268CC    jnz 0x004268E4                                  ; => [ Type: PSTR | Type: PSTR | Call: sub_42e3e0 ]
004268CE    cmp dword ptr ss:[esp+0x28], 0x10
004268D3    lea eax, ss:[esp+0x14]                          ; => [ Type: PSTR ]
004268D7    push 0x6DAAB0                                   ; => [ String: DPVariable ]
004268DC    cmovnb eax, dword ptr ss:[esp+0x18]
004268E1    push eax
004268E2    jmp 0x004268EE
004268E4    push 0x6DAAA4                                   ; => [ String: DPVariable ]
004268E9    push 0x6DAAE4
004268EE    push esi
004268EF    call dword ptr ds:[0x006D439C]
004268F5    lea ecx, ss:[esp+0x10]
004268F9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004268FE    xor eax, eax
00426900    mov ecx, dword ptr ss:[esp+0x30]
00426904    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042690B    pop ecx
0042690C    pop edi
0042690D    pop esi
0042690E    mov ecx, dword ptr ss:[esp+0x1C]
00426912    xor ecx, esp
00426914    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00426919    mov esp, ebp
0042691B    pop ebp
0042691C    ret 0x0C
