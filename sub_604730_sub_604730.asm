// ============================================================
// 函数名称: sub_604730
// 起始地址: 0x604730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604730    push esi
00604731    push edi
00604732    mov edi, ecx
00604734    mov esi, dword ptr ds:[edi+0x14]
00604737    test esi, esi
00604739    jz 0x006047C9
0060473F    xor edx, edx
00604741    test esi, esi
00604743    jle 0x006047BA
00604745    cmp dword ptr ds:[edi+0x18], 0x10
00604749    jb 0x00604750
0060474B    mov ecx, dword ptr ds:[edi+0x04]
0060474E    jmp 0x00604753
00604750    lea ecx, ds:[edi+0x04]
00604753    cmp byte ptr ds:[ecx+edx*1], 0x81
00604757    jb 0x0060476D
00604759    cmp dword ptr ds:[edi+0x18], 0x10
0060475D    jb 0x00604764
0060475F    mov ecx, dword ptr ds:[edi+0x04]
00604762    jmp 0x00604767
00604764    lea ecx, ds:[edi+0x04]
00604767    cmp byte ptr ds:[ecx+edx*1], 0x9F
0060476B    jbe 0x00604795
0060476D    cmp dword ptr ds:[edi+0x18], 0x10
00604771    jb 0x00604778
00604773    mov ecx, dword ptr ds:[edi+0x04]
00604776    jmp 0x0060477B
00604778    lea ecx, ds:[edi+0x04]
0060477B    cmp byte ptr ds:[ecx+edx*1], 0xE0
0060477F    jb 0x0060479C
00604781    cmp dword ptr ds:[edi+0x18], 0x10
00604785    jb 0x0060478C
00604787    mov ecx, dword ptr ds:[edi+0x04]
0060478A    jmp 0x0060478F
0060478C    lea ecx, ds:[edi+0x04]
0060478F    cmp byte ptr ds:[ecx+edx*1], 0xEF
00604793    jnbe 0x0060479C
00604795    add edx, 0x02
00604798    xor cl, cl
0060479A    jmp 0x006047B2
0060479C    cmp dword ptr ds:[edi+0x18], 0x10
006047A0    jb 0x006047A7
006047A2    mov ecx, dword ptr ds:[edi+0x04]
006047A5    jmp 0x006047AA
006047A7    lea ecx, ds:[edi+0x04]
006047AA    cmp byte ptr ds:[ecx+edx*1], 0x5C
006047AE    setz cl
006047B1    inc edx
006047B2    cmp edx, esi
006047B4    jl 0x00604745
006047B6    test cl, cl
006047B8    jnz 0x006047C9
006047BA    push 0x01
006047BC    push 0x6EBBB4
006047C1    lea ecx, ds:[edi+0x04]
006047C4    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
006047C9    pop edi
006047CA    pop esi
006047CB    ret
