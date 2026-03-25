// ============================================================
// 函数名称: sub_578bd0
// 起始地址: 0x578bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578BD0    push ebx
00578BD1    mov ebx, dword ptr ss:[esp+0x08]
00578BD5    mov eax, 0x2AAAAAAB
00578BDA    push ebp
00578BDB    mov ebp, ecx
00578BDD    push esi
00578BDE    push edi
00578BDF    mov edi, dword ptr ss:[ebp+0x04]
00578BE2    mov edx, edi
00578BE4    sub edx, dword ptr ss:[ebp]
00578BE7    imul edx
00578BE9    sar edx, 0x02
00578BEC    mov ecx, edx
00578BEE    shr ecx, 0x1F
00578BF1    add ecx, edx
00578BF3    cmp ecx, ebx
00578BF5    jbe 0x00578C1A
00578BF7    push dword ptr ss:[esp+0x14]
00578BFB    sub ebx, ecx
00578BFD    mov edx, edi
00578BFF    push ecx
00578C00    lea eax, ds:[ebx+ebx*2]
00578C03    lea esi, ds:[edi+eax*8]
00578C06    mov ecx, esi
00578C08    call 0x00579920                                 ; => [ Call: sub_579920 ]
00578C0D    add esp, 0x08
00578C10    mov dword ptr ss:[ebp+0x04], esi
00578C13    pop edi
00578C14    pop esi
00578C15    pop ebp
00578C16    pop ebx
00578C17    ret 0x04
00578C1A    jnb 0x00578C79
00578C1C    mov eax, ebx
00578C1E    sub eax, ecx
00578C20    mov ecx, ebp
00578C22    push eax
00578C23    call 0x00579030                                 ; => [ Call: sub_579030 ]
00578C28    mov ecx, dword ptr ss:[ebp+0x04]
00578C2B    mov eax, 0x2AAAAAAB
00578C30    sub ecx, dword ptr ss:[ebp]
00578C33    push dword ptr ss:[esp+0x14]
00578C37    imul ecx
00578C39    mov ecx, dword ptr ss:[ebp+0x04]
00578C3C    sub esp, 0x08
00578C3F    sar edx, 0x02
00578C42    mov esi, edx
00578C44    shr esi, 0x1F
00578C47    add esi, edx
00578C49    mov edx, ebx
00578C4B    sub edx, esi
00578C4D    call 0x005797D0                                 ; => [ Call: sub_5797d0 ]
00578C52    mov esi, dword ptr ss:[ebp+0x04]
00578C55    mov eax, 0x2AAAAAAB
00578C5A    mov ecx, esi
00578C5C    add esp, 0x0C
00578C5F    sub ecx, dword ptr ss:[ebp]
00578C62    imul ecx
00578C64    sar edx, 0x02
00578C67    mov eax, edx
00578C69    shr eax, 0x1F
00578C6C    add eax, edx
00578C6E    sub ebx, eax
00578C70    lea eax, ds:[ebx+ebx*2]
00578C73    lea eax, ds:[esi+eax*8]
00578C76    mov dword ptr ss:[ebp+0x04], eax
00578C79    pop edi
00578C7A    pop esi
00578C7B    pop ebp
00578C7C    pop ebx
00578C7D    ret 0x04
