// ============================================================
// 函数名称: sub_4026d0
// 起始地址: 0x4026d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004026D0    push 0xFFFFFFFF
004026D2    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
004026D7    mov eax, dword ptr fs:[0x00000000]
004026DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004026DE    sub esp, 0x24
004026E1    mov eax, dword ptr ds:[0x0074A408]
004026E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004026E8    mov dword ptr ss:[esp+0x20], eax
004026EC    push ebx
004026ED    push ebp
004026EE    push esi
004026EF    push edi
004026F0    mov eax, dword ptr ds:[0x0074A408]
004026F5    xor eax, esp
004026F7    push eax                                        ; => [ Data: __security_cookie ]
004026F8    lea eax, ss:[esp+0x38]
004026FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00402702    mov ebx, ecx
00402704    mov ebp, dword ptr ds:[edx+0x10]
00402707    or edi, 0xFFFFFFFF
0040270A    xor eax, eax
0040270C    mov dword ptr ss:[esp+0x18], 0x00
00402714    test ebp, ebp
00402716    jle 0x004027D3
0040271C    mov ecx, dword ptr ds:[edx+0x14]
0040271F    nop
00402720    cmp ecx, 0x10
00402723    jb 0x00402729
00402725    mov esi, dword ptr ds:[edx]
00402727    jmp 0x0040272B
00402729    mov esi, edx
0040272B    cmp byte ptr ds:[esi+eax*1], 0x81
0040272F    jb 0x00402742
00402731    cmp ecx, 0x10
00402734    jb 0x0040273A
00402736    mov esi, dword ptr ds:[edx]
00402738    jmp 0x0040273C
0040273A    mov esi, edx
0040273C    cmp byte ptr ds:[esi+eax*1], 0x9F
00402740    jbe 0x00402764
00402742    cmp ecx, 0x10
00402745    jb 0x0040274B
00402747    mov esi, dword ptr ds:[edx]
00402749    jmp 0x0040274D
0040274B    mov esi, edx
0040274D    cmp byte ptr ds:[esi+eax*1], 0xE0
00402751    jb 0x00402769
00402753    cmp ecx, 0x10
00402756    jb 0x0040275C
00402758    mov esi, dword ptr ds:[edx]
0040275A    jmp 0x0040275E
0040275C    mov esi, edx
0040275E    cmp byte ptr ds:[esi+eax*1], 0xEF
00402762    jnbe 0x00402769
00402764    add eax, 0x02
00402767    jmp 0x00402793
00402769    cmp ecx, 0x10
0040276C    jb 0x00402772
0040276E    mov esi, dword ptr ds:[edx]
00402770    jmp 0x00402774
00402772    mov esi, edx
00402774    cmp byte ptr ds:[esi+eax*1], 0x2E
00402778    cmovz edi, eax
0040277B    cmp ecx, 0x10
0040277E    jb 0x00402784
00402780    mov esi, dword ptr ds:[edx]
00402782    jmp 0x00402786
00402784    mov esi, edx
00402786    cmp byte ptr ds:[esi+eax*1], 0x5C
0040278A    mov esi, 0xFFFFFFFF
0040278F    cmovz edi, esi
00402792    inc eax
00402793    cmp eax, ebp
00402795    jl 0x00402720
00402797    cmp edi, 0xFFFFFFFF
0040279A    jz 0x004027D3
0040279C    push ebp
0040279D    lea eax, ds:[edi+0x01]
004027A0    mov ecx, edx
004027A2    push eax
004027A3    lea eax, ss:[esp+0x24]
004027A7    push eax
004027A8    call 0x00403070
004027AD    mov edx, eax
004027AF    mov dword ptr ss:[esp+0x40], 0x00
004027B7    mov ecx, ebx
004027B9    call 0x00402D30                                 ; => [ Call: sub_403070 | Call: sub_402d30 ]
004027BE    cmp dword ptr ss:[esp+0x30], 0x10
004027C3    jb 0x004027E4
004027C5    push dword ptr ss:[esp+0x1C]
004027C9    call 0x0069AD76                                 ; => [ Call: j__free ]
004027CE    add esp, 0x04
004027D1    jmp 0x004027E4
004027D3    mov dword ptr ds:[ebx+0x14], 0x0F
004027DA    mov dword ptr ds:[ebx+0x10], 0x00
004027E1    mov byte ptr ds:[ebx], 0x00
004027E4    mov eax, ebx
004027E6    mov ecx, dword ptr ss:[esp+0x38]
004027EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004027F1    pop ecx
004027F2    pop edi
004027F3    pop esi
004027F4    pop ebp
004027F5    pop ebx
004027F6    mov ecx, dword ptr ss:[esp+0x20]
004027FA    xor ecx, esp
004027FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00402801    add esp, 0x30
00402804    ret
