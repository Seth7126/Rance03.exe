// ============================================================
// 函数名称: sub_457210
// 起始地址: 0x457210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457210    sub esp, 0x20
00457213    mov eax, dword ptr ds:[0x0074A408]
00457218    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045721A    mov dword ptr ss:[esp+0x18], eax
0045721E    mov ecx, dword ptr ss:[esp+0x24]
00457222    lea eax, ss:[esp]
00457225    push ebx
00457226    push esi
00457227    push edi
00457228    push eax
00457229    call 0x00460970
0045722E    mov edx, dword ptr ss:[esp+0x34]
00457232    mov ecx, eax                                    ; => [ Call: sub_460970 ]
00457234    cmp dword ptr ds:[edx+0x14], 0x10
00457238    mov edi, dword ptr ds:[edx+0x10]
0045723B    jb 0x0045723F
0045723D    mov edx, dword ptr ds:[edx]
0045723F    cmp dword ptr ds:[ecx+0x14], 0x10
00457243    mov esi, dword ptr ds:[ecx+0x10]
00457246    jb 0x0045724A
00457248    mov ecx, dword ptr ds:[ecx]
0045724A    cmp esi, edi
0045724C    mov eax, edi
0045724E    cmovb eax, esi
00457251    push eax
00457252    call 0x00405190                                 ; => [ Call: sub_405190 ]
00457257    add esp, 0x04
0045725A    test eax, eax
0045725C    jnz 0x00457270
0045725E    cmp esi, edi
00457260    jnb 0x00457267
00457262    or eax, 0xFFFFFFFF
00457265    jmp 0x0045726E
00457267    xor eax, eax
00457269    cmp esi, edi
0045726B    setnz al
0045726E    test eax, eax
00457270    setz bl
00457273    cmp dword ptr ss:[esp+0x20], 0x10
00457278    jb 0x00457286
0045727A    push dword ptr ss:[esp+0x0C]
0045727E    call 0x0069AD76                                 ; => [ Call: j__free ]
00457283    add esp, 0x04
00457286    mov ecx, dword ptr ss:[esp+0x24]
0045728A    mov al, bl
0045728C    pop edi
0045728D    pop esi
0045728E    pop ebx
0045728F    xor ecx, esp
00457291    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00457296    add esp, 0x20
00457299    ret 0x08
