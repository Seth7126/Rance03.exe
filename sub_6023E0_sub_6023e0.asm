// ============================================================
// 函数名称: sub_6023e0
// 起始地址: 0x6023e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006023E0    push ebx
006023E1    push esi
006023E2    mov esi, dword ptr ss:[esp+0x0C]
006023E6    push edi
006023E7    mov edi, ecx
006023E9    cmp dword ptr ds:[esi+0x14], 0x10
006023ED    jb 0x006023F3
006023EF    mov eax, dword ptr ds:[esi]
006023F1    jmp 0x006023F5
006023F3    mov eax, esi
006023F5    mov ecx, dword ptr ds:[edi+0x760]
006023FB    mov ebx, 0x400
00602400    push eax
00602401    mov eax, ebx
00602403    sub eax, ecx
00602405    push eax
00602406    lea eax, ds:[edi+0x35D]
0060240C    add eax, ecx
0060240E    push eax
0060240F    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
00602414    mov eax, dword ptr ds:[esi+0x10]
00602417    add esp, 0x0C
0060241A    mov esi, dword ptr ss:[esp+0x14]
0060241E    inc eax
0060241F    add dword ptr ds:[edi+0x760], eax
00602425    mov ecx, dword ptr ds:[edi+0x760]
0060242B    cmp dword ptr ds:[esi+0x14], 0x10
0060242F    jb 0x00602435
00602431    mov eax, dword ptr ds:[esi]
00602433    jmp 0x00602437
00602435    mov eax, esi
00602437    push eax
00602438    sub ebx, ecx
0060243A    lea eax, ds:[edi+0x35D]
00602440    add eax, ecx
00602442    push ebx
00602443    push eax
00602444    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
00602449    mov eax, dword ptr ds:[esi+0x10]
0060244C    add esp, 0x0C
0060244F    inc eax
00602450    add dword ptr ds:[edi+0x760], eax
00602456    mov al, 0x01
00602458    pop edi
00602459    pop esi
0060245A    pop ebx
0060245B    ret 0x08
