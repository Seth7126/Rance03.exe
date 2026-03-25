// ============================================================
// 函数名称: sub_660850
// 起始地址: 0x660850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00660850    push ecx
00660851    push ebx
00660852    push ebp
00660853    mov ebp, edx
00660855    mov ebx, ecx
00660857    push esi
00660858    mov esi, dword ptr ss:[esp+0x14]
0066085C    cmp ebx, ebp
0066085E    push edi
0066085F    mov edi, dword ptr ss:[esp+0x20]
00660863    mov dword ptr ss:[esp+0x10], ebp
00660867    mov ebp, dword ptr ss:[esp+0x1C]
0066086B    jz 0x006608B5
0066086D    cmp esi, ebp
0066086F    jz 0x006608B5
00660871    mov eax, dword ptr ds:[esi+0x20]
00660874    mov ecx, dword ptr ds:[ebx+0x20]
00660877    cmp eax, ecx
00660879    jl 0x0066089D
0066087B    jnle 0x00660883
0066087D    mov eax, dword ptr ds:[esi]
0066087F    cmp eax, dword ptr ds:[ebx]
00660881    jl 0x0066089D
00660883    mov ecx, edi
00660885    add edi, 0xC0
0066088B    push ebx
0066088C    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660891    add ebx, 0xC0
00660897    cmp ebx, dword ptr ss:[esp+0x10]
0066089B    jmp 0x006608B3
0066089D    mov ecx, edi
0066089F    add edi, 0xC0
006608A5    push esi
006608A6    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
006608AB    add esi, 0xC0
006608B1    cmp esi, ebp
006608B3    jnz 0x00660871
006608B5    push dword ptr ss:[esp+0x10]
006608B9    mov edx, dword ptr ss:[esp+0x14]
006608BD    mov ecx, ebx
006608BF    push edi
006608C0    call 0x00662E20                                 ; => [ Call: sub_662e20 ]
006608C5    push dword ptr ss:[esp+0x18]
006608C9    mov edx, ebp
006608CB    mov ecx, esi
006608CD    push eax
006608CE    call 0x00662E20
006608D3    add esp, 0x10
006608D6    pop edi
006608D7    pop esi
006608D8    pop ebp
006608D9    pop ebx
006608DA    pop ecx
006608DB    ret                                             ; => [ Call: sub_662e20 ]
