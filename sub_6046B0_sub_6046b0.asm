// ============================================================
// 函数名称: sub_6046b0
// 起始地址: 0x6046b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006046B0    push esi
006046B1    push edi
006046B2    mov edi, dword ptr ds:[ecx+0x14]
006046B5    or esi, 0xFFFFFFFF
006046B8    xor edx, edx
006046BA    test edi, edi
006046BC    jz 0x00604726
006046BE    lea eax, ds:[ecx+0x04]
006046C1    cmp dword ptr ds:[eax+0x14], 0x10
006046C5    jb 0x006046CB
006046C7    mov ecx, dword ptr ds:[eax]
006046C9    jmp 0x006046CD
006046CB    mov ecx, eax
006046CD    cmp byte ptr ds:[ecx+edx*1], 0x81
006046D1    jb 0x006046E5
006046D3    cmp dword ptr ds:[eax+0x14], 0x10
006046D7    jb 0x006046DD
006046D9    mov ecx, dword ptr ds:[eax]
006046DB    jmp 0x006046DF
006046DD    mov ecx, eax
006046DF    cmp byte ptr ds:[ecx+edx*1], 0x9F
006046E3    jbe 0x00604709
006046E5    cmp dword ptr ds:[eax+0x14], 0x10
006046E9    jb 0x006046EF
006046EB    mov ecx, dword ptr ds:[eax]
006046ED    jmp 0x006046F1
006046EF    mov ecx, eax
006046F1    cmp byte ptr ds:[ecx+edx*1], 0xE0
006046F5    jb 0x0060470E
006046F7    cmp dword ptr ds:[eax+0x14], 0x10
006046FB    jb 0x00604701
006046FD    mov ecx, dword ptr ds:[eax]
006046FF    jmp 0x00604703
00604701    mov ecx, eax
00604703    cmp byte ptr ds:[ecx+edx*1], 0xEF
00604707    jnbe 0x0060470E
00604709    add edx, 0x02
0060470C    jmp 0x00604722
0060470E    cmp dword ptr ds:[eax+0x14], 0x10
00604712    jb 0x00604718
00604714    mov ecx, dword ptr ds:[eax]
00604716    jmp 0x0060471A
00604718    mov ecx, eax
0060471A    cmp byte ptr ds:[ecx+edx*1], 0x5C
0060471E    cmovz esi, edx
00604721    inc edx
00604722    cmp edx, edi
00604724    jb 0x006046C1
00604726    pop edi
00604727    mov eax, esi
00604729    pop esi
0060472A    ret
