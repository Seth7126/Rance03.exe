// ============================================================
// 函数名称: sub_5197c0
// 起始地址: 0x5197c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005197C0    push 0xFFFFFFFF
005197C2    push 0x6C27A9                                   ; => [ Call: sub_6c27a9 ]
005197C7    mov eax, dword ptr fs:[0x00000000]
005197CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005197CE    sub esp, 0x08
005197D1    mov eax, dword ptr ds:[0x0074A408]
005197D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005197D8    mov dword ptr ss:[esp+0x04], eax
005197DC    push ebx
005197DD    push ebp
005197DE    push esi
005197DF    push edi
005197E0    mov eax, dword ptr ds:[0x0074A408]
005197E5    xor eax, esp
005197E7    push eax                                        ; => [ Data: __security_cookie ]
005197E8    lea eax, ss:[esp+0x1C]
005197EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005197F2    mov ebx, ecx
005197F4    mov edi, dword ptr ss:[esp+0x30]
005197F8    mov dword ptr ss:[esp+0x24], 0x00
00519800    mov dword ptr ss:[esp+0x14], 0x00
00519808    mov edx, dword ptr ds:[edi+0x14]
0051980B    cmp edx, 0x10
0051980E    jb 0x00519814
00519810    mov esi, dword ptr ds:[edi]
00519812    jmp 0x00519816
00519814    mov esi, edi
00519816    mov ebp, dword ptr ds:[edi+0x10]
00519819    lea esp, ss:[esp]
00519820    cmp edx, 0x10
00519823    jb 0x00519829
00519825    mov eax, dword ptr ds:[edi]
00519827    jmp 0x0051982B
00519829    mov eax, edi
0051982B    add eax, ebp
0051982D    cmp esi, eax
0051982F    jz 0x005198C0
00519835    mov al, byte ptr ds:[esi]
00519837    cmp al, 0x81
00519839    jb 0x0051983F
0051983B    cmp al, 0x9F
0051983D    jbe 0x00519847
0051983F    cmp al, 0xE0
00519841    jb 0x0051984B
00519843    cmp al, 0xEF
00519845    jnbe 0x0051984B
00519847    inc esi
00519848    inc esi
00519849    jmp 0x00519820
0051984B    cmp edx, 0x10
0051984E    jb 0x00519854
00519850    mov ecx, dword ptr ds:[edi]
00519852    jmp 0x00519856
00519854    mov ecx, edi
00519856    cmp esi, ecx
00519858    setz cl
0051985B    cmp al, 0x0A
0051985D    jz 0x005198BB
0051985F    cmp al, 0x40
00519861    jnz 0x0051986C
00519863    cmp byte ptr ds:[ebx+0xF4], 0x00
0051986A    jnz 0x0051986F
0051986C    inc esi
0051986D    jmp 0x00519820
0051986F    test cl, cl
00519871    jz 0x005198C0
00519873    xor cl, cl
00519875    inc esi
00519876    mov ebx, esi
00519878    cmp edx, 0x10
0051987B    jb 0x00519881
0051987D    mov eax, dword ptr ds:[edi]
0051987F    jmp 0x00519883
00519881    mov eax, edi
00519883    add eax, ebp
00519885    cmp esi, eax
00519887    jz 0x005198A0
00519889    mov al, byte ptr ds:[esi]
0051988B    cmp al, 0x40
0051988D    jnz 0x00519893
0051988F    test cl, cl
00519891    jz 0x0051989F
00519893    cmp al, 0x22
00519895    jnz 0x0051989C
00519897    test cl, cl
00519899    setz cl
0051989C    inc esi
0051989D    jmp 0x00519878
0051989F    inc esi
005198A0    cmp edx, 0x10
005198A3    jb 0x005198B0
005198A5    mov eax, dword ptr ds:[edi]
005198A7    add eax, ebp
005198A9    cmp esi, eax
005198AB    cmovz esi, ebx
005198AE    jmp 0x005198C0
005198B0    mov eax, edi
005198B2    add eax, ebp
005198B4    cmp esi, eax
005198B6    cmovz esi, ebx
005198B9    jmp 0x005198C0
005198BB    test cl, cl
005198BD    jz 0x005198C0
005198BF    inc esi
005198C0    cmp edx, 0x10
005198C3    jb 0x005198C9
005198C5    mov ecx, dword ptr ds:[edi]
005198C7    jmp 0x005198CB
005198C9    mov ecx, edi
005198CB    mov ebx, dword ptr ss:[esp+0x2C]
005198CF    mov eax, esi
005198D1    sub eax, ecx
005198D3    mov ecx, edi
005198D5    push eax
005198D6    push 0x00
005198D8    push ebx
005198D9    call 0x00403070                                 ; => [ Call: sub_403070 ]
005198DE    mov dword ptr ss:[esp+0x24], 0x00
005198E6    mov ecx, dword ptr ds:[edi+0x14]
005198E9    mov dword ptr ss:[esp+0x14], 0x01
005198F1    cmp ecx, 0x10
005198F4    jb 0x005198FA
005198F6    mov eax, dword ptr ds:[edi]
005198F8    jmp 0x005198FC
005198FA    mov eax, edi
005198FC    cmp ecx, 0x10
005198FF    jb 0x00519905
00519901    mov edx, dword ptr ds:[edi]
00519903    jmp 0x00519907
00519905    mov edx, edi
00519907    test eax, eax
00519909    jnz 0x0051990F
0051990B    xor ecx, ecx                                    ; => [ Call: nullptr ]
0051990D    jmp 0x00519913
0051990F    mov ecx, eax
00519911    sub ecx, edx
00519913    test esi, esi
00519915    jz 0x00519919
00519917    sub esi, eax
00519919    push esi
0051991A    push ecx
0051991B    mov ecx, edi
0051991D    call 0x00402210                                 ; => [ Call: sub_402210 ]
00519922    mov eax, ebx
00519924    mov ecx, dword ptr ss:[esp+0x1C]
00519928    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051992F    pop ecx
00519930    pop edi
00519931    pop esi
00519932    pop ebp
00519933    pop ebx
00519934    mov ecx, dword ptr ss:[esp+0x04]
00519938    xor ecx, esp
0051993A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051993F    add esp, 0x14
00519942    ret 0x08
