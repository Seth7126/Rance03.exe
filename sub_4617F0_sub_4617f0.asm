// ============================================================
// 函数名称: sub_4617f0
// 起始地址: 0x4617f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004617F0    push 0xFFFFFFFF
004617F2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004617F7    mov eax, dword ptr fs:[0x00000000]
004617FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004617FE    sub esp, 0x24
00461801    mov eax, dword ptr ds:[0x0074A408]
00461806    xor eax, esp                                    ; => [ Data: __security_cookie ]
00461808    mov dword ptr ss:[esp+0x1C], eax
0046180C    push ebx
0046180D    push esi
0046180E    push edi
0046180F    mov eax, dword ptr ds:[0x0074A408]
00461814    xor eax, esp
00461816    push eax                                        ; => [ Data: __security_cookie ]
00461817    lea eax, ss:[esp+0x34]
0046181B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00461821    mov edi, ecx
00461823    mov esi, dword ptr ss:[esp+0x44]
00461827    lea ebx, ds:[edi+0x08]
0046182A    mov ecx, ebx
0046182C    call 0x00460B40                                 ; => [ Call: sub_460b40 ]
00461831    cmp byte ptr ds:[esi], 0x00
00461834    mov dword ptr ss:[esp+0x28], 0x0F
0046183C    mov dword ptr ss:[esp+0x24], 0x00
00461844    mov byte ptr ss:[esp+0x14], 0x00
00461849    jnz 0x0046184F
0046184B    xor ecx, ecx                                    ; => [ Call: nullptr ]
0046184D    jmp 0x0046185D
0046184F    mov ecx, esi
00461851    lea edx, ds:[ecx+0x01]
00461854    mov al, byte ptr ds:[ecx]
00461856    inc ecx
00461857    test al, al
00461859    jnz 0x00461854
0046185B    sub ecx, edx
0046185D    push ecx
0046185E    push esi
0046185F    lea ecx, ss:[esp+0x1C]
00461863    call 0x00402110                                 ; => [ Call: sub_402110 ]
00461868    lea eax, ss:[esp+0x14]
0046186C    mov dword ptr ss:[esp+0x3C], 0x00
00461874    push eax
00461875    push ebx
00461876    lea ecx, ds:[edi+0x2C]
00461879    call 0x00459A00
0046187E    cmp dword ptr ss:[esp+0x28], 0x10
00461883    mov bl, al                                      ; => [ Call: sub_459a00 ]
00461885    jb 0x00461893
00461887    push dword ptr ss:[esp+0x14]
0046188B    call 0x0069AD76                                 ; => [ Call: j__free ]
00461890    add esp, 0x04
00461893    mov al, bl
00461895    mov ecx, dword ptr ss:[esp+0x34]
00461899    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004618A0    pop ecx
004618A1    pop edi
004618A2    pop esi
004618A3    pop ebx
004618A4    mov ecx, dword ptr ss:[esp+0x1C]
004618A8    xor ecx, esp
004618AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004618AF    add esp, 0x30
004618B2    ret 0x04
