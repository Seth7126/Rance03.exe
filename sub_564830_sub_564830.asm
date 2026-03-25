// ============================================================
// 函数名称: sub_564830
// 起始地址: 0x564830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00564830    push 0xFFFFFFFF
00564832    push 0x6C5B00                                   ; => [ Call: sub_6c5b00 ]
00564837    mov eax, dword ptr fs:[0x00000000]
0056483D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056483E    sub esp, 0x3C
00564841    mov eax, dword ptr ds:[0x0074A408]
00564846    xor eax, esp                                    ; => [ Data: __security_cookie ]
00564848    mov dword ptr ss:[esp+0x38], eax
0056484C    push ebx
0056484D    push ebp
0056484E    push esi
0056484F    push edi
00564850    mov eax, dword ptr ds:[0x0074A408]
00564855    xor eax, esp
00564857    push eax                                        ; => [ Data: __security_cookie ]
00564858    lea eax, ss:[esp+0x50]
0056485C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00564862    mov edi, dword ptr ss:[esp+0x60]
00564866    lea ecx, ss:[esp+0x1C]
0056486A    mov ebx, dword ptr ss:[esp+0x64]
0056486E    push 0x11
00564870    push 0x6E4DC4
00564875    mov dword ptr ss:[esp+0x20], edi
00564879    mov dword ptr ss:[esp+0x38], 0x0F
00564881    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00564889    mov byte ptr ss:[esp+0x24], 0x00
0056488E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00564893    mov dword ptr ss:[esp+0x58], 0x00
0056489B    lea esi, ss:[esp+0x1C]
0056489F    cmp dword ptr ss:[esp+0x30], 0x10
005648A4    lea edx, ss:[esp+0x1C]
005648A8    push dword ptr ss:[esp+0x18]
005648AC    cmovnb esi, dword ptr ss:[esp+0x20]
005648B1    lea ebp, ds:[edi+0x04]
005648B4    cmovnb edx, dword ptr ss:[esp+0x20]
005648B9    mov ecx, ebp
005648BB    mov eax, dword ptr ss:[esp+0x30]
005648BF    add eax, esi
005648C1    push eax
005648C2    push edx
005648C3    push dword ptr ds:[edi+0x08]
005648C6    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005648CB    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005648D3    cmp dword ptr ss:[esp+0x30], 0x10
005648D8    jb 0x005648E6
005648DA    push dword ptr ss:[esp+0x1C]
005648DE    call 0x0069AD76                                 ; => [ Call: j__free ]
005648E3    add esp, 0x04
005648E6    mov eax, dword ptr ds:[ebx+0x240]
005648EC    xor edi, edi
005648EE    sub eax, dword ptr ds:[ebx+0x23C]
005648F4    test eax, 0xFFFFFFFC
005648F9    jle 0x00564A10
005648FF    nop
00564900    test edi, edi
00564902    jle 0x0056497D
00564904    push 0x03
00564906    push 0x6E4DD8
0056490B    lea ecx, ss:[esp+0x24]
0056490F    mov dword ptr ss:[esp+0x38], 0x0F
00564917    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0056491F    mov byte ptr ss:[esp+0x24], 0x00
00564924    call 0x00402110                                 ; => [ Call: sub_402110 ]
00564929    mov dword ptr ss:[esp+0x58], 0x01
00564931    lea esi, ss:[esp+0x1C]
00564935    cmp dword ptr ss:[esp+0x30], 0x10
0056493A    lea edx, ss:[esp+0x1C]
0056493E    push dword ptr ss:[esp+0x18]
00564942    cmovnb esi, dword ptr ss:[esp+0x20]
00564947    mov ecx, ebp
00564949    cmovnb edx, dword ptr ss:[esp+0x20]
0056494E    mov eax, dword ptr ss:[esp+0x30]
00564952    add eax, esi
00564954    push eax
00564955    mov eax, dword ptr ss:[esp+0x20]
00564959    push edx
0056495A    push dword ptr ds:[eax+0x08]
0056495D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564962    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0056496A    cmp dword ptr ss:[esp+0x30], 0x10
0056496F    jb 0x0056497D
00564971    push dword ptr ss:[esp+0x1C]
00564975    call 0x0069AD76                                 ; => [ Call: j__free ]
0056497A    add esp, 0x04
0056497D    mov eax, dword ptr ds:[ebx+0x23C]
00564983    sub esp, 0x08
00564986    movss xmm0, dword ptr ds:[eax+edi*4]
0056498B    lea eax, ss:[esp+0x24]
0056498F    cvtps2pd xmm0, xmm0
00564992    movsd qword ptr ss:[esp], xmm0
00564997    push 0x6E4F18
0056499C    push eax
0056499D    call 0x004691F0
005649A2    add esp, 0x10
005649A5    mov ecx, eax                                    ; => [ String: \t\t%f | Call: sub_4691f0 ]
005649A7    mov dword ptr ss:[esp+0x58], 0x02
005649AF    mov edx, dword ptr ds:[ecx+0x14]
005649B2    mov esi, dword ptr ds:[ecx+0x10]
005649B5    cmp edx, 0x10
005649B8    jb 0x005649BE
005649BA    mov eax, dword ptr ds:[ecx]
005649BC    jmp 0x005649C0
005649BE    mov eax, ecx
005649C0    cmp edx, 0x10
005649C3    jb 0x005649C7
005649C5    mov ecx, dword ptr ds:[ecx]
005649C7    push dword ptr ss:[esp+0x18]
005649CB    add eax, esi
005649CD    push eax
005649CE    mov eax, dword ptr ss:[esp+0x20]
005649D2    push ecx
005649D3    mov ecx, ebp
005649D5    push dword ptr ds:[eax+0x08]
005649D8    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005649DD    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005649E5    cmp dword ptr ss:[esp+0x30], 0x10
005649EA    jb 0x005649F8
005649EC    push dword ptr ss:[esp+0x1C]
005649F0    call 0x0069AD76                                 ; => [ Call: j__free ]
005649F5    add esp, 0x04
005649F8    mov eax, dword ptr ds:[ebx+0x240]
005649FE    inc edi
005649FF    sub eax, dword ptr ds:[ebx+0x23C]
00564A05    sar eax, 0x02
00564A08    cmp edi, eax
00564A0A    jl 0x00564900
00564A10    push 0x02
00564A12    push 0x6E4F20
00564A17    lea ecx, ss:[esp+0x3C]
00564A1B    mov dword ptr ss:[esp+0x50], 0x0F
00564A23    mov dword ptr ss:[esp+0x4C], 0x00
00564A2B    mov byte ptr ss:[esp+0x3C], 0x00
00564A30    call 0x00402110                                 ; => [ Call: sub_402110 ]
00564A35    mov dword ptr ss:[esp+0x58], 0x03
00564A3D    lea esi, ss:[esp+0x34]
00564A41    cmp dword ptr ss:[esp+0x48], 0x10
00564A46    lea edx, ss:[esp+0x34]
00564A4A    push dword ptr ss:[esp+0x18]
00564A4E    cmovnb esi, dword ptr ss:[esp+0x38]
00564A53    mov ecx, ebp
00564A55    cmovnb edx, dword ptr ss:[esp+0x38]
00564A5A    mov eax, dword ptr ss:[esp+0x48]
00564A5E    add eax, esi
00564A60    push eax
00564A61    mov eax, dword ptr ss:[esp+0x20]
00564A65    push edx
00564A66    push dword ptr ds:[eax+0x08]
00564A69    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564A6E    cmp dword ptr ss:[esp+0x48], 0x10
00564A73    jb 0x00564A81
00564A75    push dword ptr ss:[esp+0x34]
00564A79    call 0x0069AD76                                 ; => [ Call: j__free ]
00564A7E    add esp, 0x04
00564A81    mov al, 0x01
00564A83    mov ecx, dword ptr ss:[esp+0x50]
00564A87    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00564A8E    pop ecx
00564A8F    pop edi
00564A90    pop esi
00564A91    pop ebp
00564A92    pop ebx
00564A93    mov ecx, dword ptr ss:[esp+0x38]
00564A97    xor ecx, esp
00564A99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00564A9E    add esp, 0x48
00564AA1    ret 0x08
