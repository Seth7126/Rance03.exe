// ============================================================
// 函数名称: sub_4623c0
// 起始地址: 0x4623c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004623C0    push ebp
004623C1    mov ebp, esp
004623C3    and esp, 0xFFFFFFF8
004623C6    push 0xFFFFFFFF
004623C8    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
004623CD    mov eax, dword ptr fs:[0x00000000]
004623D3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004623D4    sub esp, 0x20
004623D7    mov eax, dword ptr ds:[0x0074A408]
004623DC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004623DE    mov dword ptr ss:[esp+0x18], eax
004623E2    push ebx
004623E3    push esi
004623E4    push edi
004623E5    mov eax, dword ptr ds:[0x0074A408]
004623EA    xor eax, esp
004623EC    push eax                                        ; => [ Data: __security_cookie ]
004623ED    lea eax, ss:[esp+0x30]
004623F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004623F7    mov esi, ecx
004623F9    mov edx, dword ptr ss:[ebp+0x08]
004623FC    mov dword ptr ss:[esp+0x24], 0x0F
00462404    mov dword ptr ss:[esp+0x20], 0x00
0046240C    mov byte ptr ss:[esp+0x10], 0x00
00462411    cmp byte ptr ds:[edx], 0x00
00462414    jnz 0x0046241A
00462416    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462418    jmp 0x00462429
0046241A    mov ecx, edx
0046241C    lea edi, ds:[ecx+0x01]
0046241F    nop
00462420    mov al, byte ptr ds:[ecx]
00462422    inc ecx
00462423    test al, al
00462425    jnz 0x00462420
00462427    sub ecx, edi
00462429    push ecx
0046242A    push edx
0046242B    lea ecx, ss:[esp+0x18]
0046242F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00462434    lea eax, ss:[esp+0x10]
00462438    mov dword ptr ss:[esp+0x38], 0x00
00462440    push eax
00462441    lea ecx, ds:[esi+0x08]
00462444    call 0x004612F0
00462449    mov ecx, eax                                    ; => [ Call: sub_4612f0 ]
0046244B    test ecx, ecx
0046244D    jnz 0x00462455
0046244F    lea ecx, ds:[esi+0x94]
00462455    cmp dword ptr ds:[ecx+0x04], 0x05
00462459    jz 0x0046245F
0046245B    xor bl, bl
0046245D    jmp 0x00462486
0046245F    mov edx, dword ptr ss:[ebp+0x0C]
00462462    test edx, edx
00462464    jns 0x0046246A
00462466    xor eax, eax                                    ; => [ Call: nullptr ]
00462468    jmp 0x00462481
0046246A    mov eax, dword ptr ds:[ecx+0x54]
0046246D    sub eax, dword ptr ds:[ecx+0x50]
00462470    sar eax, 0x02
00462473    cmp eax, edx
00462475    jnle 0x0046247B
00462477    xor eax, eax                                    ; => [ Call: nullptr ]
00462479    jmp 0x00462481
0046247B    mov eax, dword ptr ds:[ecx+0x50]
0046247E    mov eax, dword ptr ds:[eax+edx*4]
00462481    test eax, eax
00462483    setnz bl
00462486    cmp dword ptr ss:[esp+0x24], 0x10
0046248B    jb 0x00462499
0046248D    push dword ptr ss:[esp+0x10]
00462491    call 0x0069AD76                                 ; => [ Call: j__free ]
00462496    add esp, 0x04
00462499    mov al, bl
0046249B    mov ecx, dword ptr ss:[esp+0x30]
0046249F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004624A6    pop ecx
004624A7    pop edi
004624A8    pop esi
004624A9    pop ebx
004624AA    mov ecx, dword ptr ss:[esp+0x18]
004624AE    xor ecx, esp
004624B0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004624B5    mov esp, ebp
004624B7    pop ebp
004624B8    ret 0x08
