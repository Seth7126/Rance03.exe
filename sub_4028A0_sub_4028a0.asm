// ============================================================
// 函数名称: sub_4028a0
// 起始地址: 0x4028a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004028A0    push ecx
004028A1    push ebx
004028A2    mov ebx, dword ptr ds:[edx+0x10]
004028A5    xor eax, eax
004028A7    mov dword ptr ss:[esp+0x04], 0x00
004028AF    push edi
004028B0    mov edi, ecx
004028B2    test ebx, ebx
004028B4    jle 0x0040294A
004028BA    push esi
004028BB    mov esi, dword ptr ds:[edx+0x14]
004028BE    mov edi, edi
004028C0    cmp esi, 0x10
004028C3    jb 0x004028C9
004028C5    mov ecx, dword ptr ds:[edx]
004028C7    jmp 0x004028CB
004028C9    mov ecx, edx
004028CB    cmp byte ptr ds:[ecx+eax*1], 0x81
004028CF    jb 0x004028E2
004028D1    cmp esi, 0x10
004028D4    jb 0x004028DA
004028D6    mov ecx, dword ptr ds:[edx]
004028D8    jmp 0x004028DC
004028DA    mov ecx, edx
004028DC    cmp byte ptr ds:[ecx+eax*1], 0x9F
004028E0    jbe 0x00402904
004028E2    cmp esi, 0x10
004028E5    jb 0x004028EB
004028E7    mov ecx, dword ptr ds:[edx]
004028E9    jmp 0x004028ED
004028EB    mov ecx, edx
004028ED    cmp byte ptr ds:[ecx+eax*1], 0xE0
004028F1    jb 0x0040290B
004028F3    cmp esi, 0x10
004028F6    jb 0x004028FC
004028F8    mov ecx, dword ptr ds:[edx]
004028FA    jmp 0x004028FE
004028FC    mov ecx, edx
004028FE    cmp byte ptr ds:[ecx+eax*1], 0xEF
00402902    jnbe 0x0040290B
00402904    add eax, 0x02
00402907    xor cl, cl
00402909    jmp 0x0040291E
0040290B    cmp esi, 0x10
0040290E    jb 0x00402914
00402910    mov ecx, dword ptr ds:[edx]
00402912    jmp 0x00402916
00402914    mov ecx, edx
00402916    cmp byte ptr ds:[ecx+eax*1], 0x5C
0040291A    setz cl
0040291D    inc eax
0040291E    cmp eax, ebx
00402920    jl 0x004028C0
00402922    pop esi
00402923    test cl, cl
00402925    jz 0x0040294A
00402927    push 0xFFFFFFFF
00402929    push 0x00
0040292B    mov dword ptr ds:[edi+0x14], 0x0F
00402932    mov ecx, edi
00402934    mov dword ptr ds:[edi+0x10], 0x00
0040293B    push edx
0040293C    mov byte ptr ds:[edi], 0x00
0040293F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00402944    mov eax, edi
00402946    pop edi
00402947    pop ebx
00402948    pop ecx
00402949    ret
0040294A    push ecx
0040294B    mov ecx, edi
0040294D    call 0x004032C0                                 ; => [ Call: sub_4032c0 ]
00402952    add esp, 0x04
00402955    mov eax, edi
00402957    pop edi
00402958    pop ebx
00402959    pop ecx
0040295A    ret
