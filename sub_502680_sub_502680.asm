// ============================================================
// 函数名称: sub_502680
// 起始地址: 0x502680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00502680    push ebp
00502681    mov ebp, esp
00502683    and esp, 0xFFFFFFF8
00502686    push 0xFFFFFFFF
00502688    push 0x6C1020                                   ; => [ Call: sub_6c1020 ]
0050268D    mov eax, dword ptr fs:[0x00000000]
00502693    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00502694    sub esp, 0x58
00502697    mov eax, dword ptr ds:[0x0074A408]
0050269C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050269E    mov dword ptr ss:[esp+0x50], eax
005026A2    push ebx
005026A3    push esi
005026A4    push edi
005026A5    mov eax, dword ptr ds:[0x0074A408]
005026AA    xor eax, esp
005026AC    push eax                                        ; => [ Data: __security_cookie ]
005026AD    lea eax, ss:[esp+0x68]
005026B1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005026B7    mov edi, ecx
005026B9    mov dword ptr ss:[esp+0x18], edi
005026BD    mov ecx, dword ptr ss:[ebp+0x0C]
005026C0    mov eax, dword ptr ss:[ebp+0x08]
005026C3    push 0x0A
005026C5    mov dword ptr ss:[esp+0x28], ecx
005026C9    mov dword ptr ss:[esp+0x24], ecx
005026CD    lea ecx, ss:[esp+0x34]
005026D1    push 0x6E227C
005026D6    mov dword ptr ss:[esp+0x30], eax
005026DA    mov dword ptr ss:[esp+0x24], eax
005026DE    mov dword ptr ss:[esp+0x4C], 0x0F
005026E6    mov dword ptr ss:[esp+0x48], 0x00
005026EE    mov byte ptr ss:[esp+0x38], 0x00
005026F3    call 0x00402110                                 ; => [ Call: sub_402110 ]
005026F8    lea eax, ss:[esp+0x30]
005026FC    mov dword ptr ss:[esp+0x70], 0x00
00502704    push eax
00502705    lea ecx, ss:[esp+0x20]
00502709    call 0x005028A0                                 ; => [ Call: sub_5028a0 ]
0050270E    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00502716    cmp dword ptr ss:[esp+0x44], 0x10
0050271B    jb 0x00502729
0050271D    push dword ptr ss:[esp+0x30]
00502721    call 0x0069AD76                                 ; => [ Call: j__free ]
00502726    add esp, 0x04
00502729    mov ecx, dword ptr ds:[edi+0x30]
0050272C    mov eax, 0x2AAAAAAB
00502731    sub ecx, dword ptr ds:[edi+0x2C]
00502734    xor esi, esi
00502736    imul ecx
00502738    sar edx, 0x05
0050273B    mov eax, edx
0050273D    shr eax, 0x1F
00502740    add eax, edx
00502742    mov dword ptr ss:[esp+0x2C], eax
00502746    test eax, eax
00502748    jle 0x0050282C
0050274E    xor ebx, ebx
00502750    test esi, esi
00502752    js 0x00502891
00502758    mov ecx, dword ptr ds:[edi+0x30]
0050275B    mov eax, 0x2AAAAAAB
00502760    sub ecx, dword ptr ds:[edi+0x2C]
00502763    imul ecx
00502765    sar edx, 0x05
00502768    mov eax, edx
0050276A    shr eax, 0x1F
0050276D    add eax, edx
0050276F    cmp eax, esi
00502771    jle 0x00502891
00502777    mov edi, dword ptr ds:[edi+0x2C]
0050277A    add edi, ebx
0050277C    jz 0x00502891
00502782    inc esi
00502783    lea eax, ss:[esp+0x30]
00502787    push esi
00502788    push 0x6E2270
0050278D    push eax
0050278E    call 0x004691F0
00502793    add esp, 0x0C
00502796    push eax
00502797    lea ecx, ss:[esp+0x20]
0050279B    mov dword ptr ss:[esp+0x74], 0x01
005027A3    call 0x005028A0                                 ; => [ Call: sub_5028a0 | Call: sub_4691f0 ]
005027A8    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
005027B0    cmp dword ptr ss:[esp+0x44], 0x10
005027B5    jb 0x005027C3
005027B7    push dword ptr ss:[esp+0x30]
005027BB    call 0x0069AD76                                 ; => [ Call: j__free ]
005027C0    add esp, 0x04
005027C3    mov edx, dword ptr ss:[esp+0x28]
005027C7    lea ecx, ss:[esp+0x30]
005027CB    push 0x6E22B8
005027D0    call 0x00410930
005027D5    add esp, 0x04
005027D8    push dword ptr ss:[esp+0x24]
005027DC    mov ecx, edi
005027DE    mov dword ptr ss:[esp+0x74], 0x02
005027E6    push eax
005027E7    call 0x0047FAF0
005027EC    test al, al
005027EE    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
005027F6    setz al                                         ; => [ String: *\t*\t | Call: sub_410930 | Call: sub_47faf0 ]
005027F9    cmp dword ptr ss:[esp+0x44], 0x10
005027FE    mov byte ptr ss:[esp+0x17], al
00502802    jb 0x00502814
00502804    push dword ptr ss:[esp+0x30]
00502808    call 0x0069AD76                                 ; => [ Call: j__free ]
0050280D    mov al, byte ptr ss:[esp+0x1B]
00502811    add esp, 0x04
00502814    test al, al
00502816    jnz 0x00502891
00502818    mov edi, dword ptr ss:[esp+0x18]
0050281C    add ebx, 0xC0
00502822    cmp esi, dword ptr ss:[esp+0x2C]
00502826    jl 0x00502750
0050282C    push dword ptr ds:[edi+0x48]
0050282F    lea eax, ss:[esp+0x4C]
00502833    push dword ptr ds:[edi+0x44]
00502836    push dword ptr ds:[edi+0x40]
00502839    push dword ptr ds:[edi+0x3C]
0050283C    push 0x6E2290
00502841    push eax
00502842    call 0x004691F0
00502847    add esp, 0x18
0050284A    push eax
0050284B    lea ecx, ss:[esp+0x20]
0050284F    mov dword ptr ss:[esp+0x74], 0x03
00502857    call 0x005028A0                                 ; => [ Call: sub_5028a0 | Call: sub_4691f0 ]
0050285C    cmp dword ptr ss:[esp+0x5C], 0x10
00502861    jb 0x0050286F
00502863    push dword ptr ss:[esp+0x48]
00502867    call 0x0069AD76                                 ; => [ Call: j__free ]
0050286C    add esp, 0x04
0050286F    mov al, 0x01
00502871    mov ecx, dword ptr ss:[esp+0x68]
00502875    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050287C    pop ecx
0050287D    pop edi
0050287E    pop esi
0050287F    pop ebx
00502880    mov ecx, dword ptr ss:[esp+0x50]
00502884    xor ecx, esp
00502886    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050288B    mov esp, ebp
0050288D    pop ebp
0050288E    ret 0x08
00502891    xor al, al
00502893    jmp 0x00502871
