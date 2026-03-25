// ============================================================
// 函数名称: sub_6988e0
// 起始地址: 0x6988e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006988E0    dword 748B5653
006988E4    and al, 0x10
006988E6    push edi
006988E7    mov edi, dword ptr ss:[esp+0x1C]
006988EB    cmp esi, 0x81
006988F1    jnz 0x0069891F
006988F3    mov ebx, dword ptr ds:[edi]
006988F5    test ebx, ebx
006988F7    jnz 0x00698913
006988F9    push edi
006988FA    push dword ptr ss:[esp+0x1C]
006988FE    push 0x81
00698903    push dword ptr ss:[esp+0x1C]
00698907    call dword ptr ds:[0x006D4430]
0069890D    pop edi
0069890E    pop esi
0069890F    pop ebx
00698910    ret 0x10
00698913    lea eax, ss:[esp+0x10]
00698917    push eax
00698918    call 0x00698BE0
0069891D    mov dword ptr ds:[eax], ebx                     ; => [ Call: sub_698be0 ]
0069891F    lea eax, ss:[esp+0x10]
00698923    push eax
00698924    lea eax, ss:[esp+0x18]
00698928    push eax
00698929    call 0x00698EA0                                 ; => [ Call: sub_698ea0 ]
0069892E    mov eax, dword ptr ss:[esp+0x14]
00698932    cmp eax, dword ptr ds:[0x0075DD14]
00698938    jz 0x00698971                                   ; => [ Data: data_75dd14 ]
0069893A    mov ebx, dword ptr ds:[eax+0x14]
0069893D    cmp esi, 0x02
00698940    jnz 0x00698953
00698942    push eax
00698943    lea eax, ss:[esp+0x18]
00698947    push eax
00698948    call 0x00698C60                                 ; => [ Call: sub_698c60 ]
0069894D    mov dword ptr ds:[ebx], 0x00
00698953    mov ecx, dword ptr ds:[ebx+0x84]
00698959    test ecx, ecx
0069895B    jz 0x00698971
0069895D    mov eax, dword ptr ds:[ecx]
0069895F    push edi
00698960    push dword ptr ss:[esp+0x1C]
00698964    push esi
00698965    push dword ptr ss:[esp+0x1C]
00698969    call dword ptr ds:[eax]
0069896B    pop edi
0069896C    pop esi
0069896D    pop ebx
0069896E    ret 0x10
00698971    push edi
00698972    push dword ptr ss:[esp+0x1C]
00698976    push esi
00698977    push dword ptr ss:[esp+0x1C]
0069897B    call dword ptr ds:[0x006D4430]
00698981    pop edi
00698982    pop esi
00698983    pop ebx
00698984    ret 0x10
