// ============================================================
// 函数名称: sub_410850
// 起始地址: 0x410850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410850    push ebx
00410851    push esi
00410852    mov esi, dword ptr ss:[esp+0x0C]
00410856    mov ebx, ecx
00410858    push edi
00410859    xor edi, edi                                    ; => [ Call: nullptr ]
0041085B    test esi, esi
0041085D    jz 0x0041087C
0041085F    cmp esi, 0xAAAAAAA
00410865    jnbe 0x004108E2
00410867    lea eax, ds:[esi+esi*2]
0041086A    shl eax, 0x03
0041086D    push eax
0041086E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00410873    mov edi, eax
00410875    add esp, 0x04
00410878    test edi, edi
0041087A    jz 0x004108E2
0041087C    mov edx, dword ptr ds:[ebx+0x04]
0041087F    mov ecx, dword ptr ds:[ebx]
00410881    push ebp
00410882    push dword ptr ss:[esp+0x14]
00410886    sub esp, 0x08
00410889    push edi
0041088A    call 0x00410D50                                 ; => [ Call: sub_410d50 ]
0041088F    mov ecx, dword ptr ds:[ebx+0x04]
00410892    mov eax, 0x2AAAAAAB
00410897    sub ecx, dword ptr ds:[ebx]
00410899    add esp, 0x10
0041089C    imul ecx
0041089E    mov eax, dword ptr ds:[ebx]
004108A0    sar edx, 0x02
004108A3    mov ebp, edx
004108A5    shr ebp, 0x1F
004108A8    add ebp, edx
004108AA    test eax, eax
004108AC    jz 0x004108C1
004108AE    push dword ptr ds:[ebx+0x04]
004108B1    push eax
004108B2    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004108B7    push dword ptr ds:[ebx]
004108B9    call 0x0069AD76                                 ; => [ Call: j__free ]
004108BE    add esp, 0x04
004108C1    lea eax, ds:[esi+esi*2]
004108C4    mov dword ptr ds:[ebx], edi
004108C6    lea eax, ds:[edi+eax*8]
004108C9    mov dword ptr ds:[ebx+0x08], eax
004108CC    lea eax, ds:[ebp*2]
004108D3    add eax, ebp
004108D5    pop ebp
004108D6    lea eax, ds:[edi+eax*8]
004108D9    pop edi
004108DA    pop esi
004108DB    mov dword ptr ds:[ebx+0x04], eax
004108DE    pop ebx
004108DF    ret 0x04
004108E2    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
