// ============================================================
// 函数名称: sub_481f80
// 起始地址: 0x481f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00481F82    byte EC
00481F83    and esp, 0xFFFFFFF8
00481F86    push 0xFFFFFFFF
00481F88    push 0x6BA740                                   ; => [ Call: sub_6ba740 ]
00481F8D    mov eax, dword ptr fs:[0x00000000]
00481F93    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00481F94    sub esp, 0x40
00481F97    mov eax, dword ptr ds:[0x0074A408]
00481F9C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00481F9E    mov dword ptr ss:[esp+0x38], eax
00481FA2    push ebx
00481FA3    push esi
00481FA4    push edi
00481FA5    mov eax, dword ptr ds:[0x0074A408]
00481FAA    xor eax, esp
00481FAC    push eax                                        ; => [ Data: __security_cookie ]
00481FAD    lea eax, ss:[esp+0x50]
00481FB1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00481FB7    mov eax, dword ptr ss:[ebp+0x0C]
00481FBA    mov edi, dword ptr ss:[ebp+0x08]
00481FBD    cmp dword ptr ds:[eax+0x14], 0x10
00481FC1    jb 0x00481FC7
00481FC3    mov esi, dword ptr ds:[eax]
00481FC5    jmp 0x00481FC9
00481FC7    mov esi, eax
00481FC9    mov ebx, dword ptr ds:[eax+0x10]
00481FCC    add ebx, esi
00481FCE    cmp esi, ebx
00481FD0    jnb 0x00482114
00481FD6    mov cl, byte ptr ds:[esi]
00481FD8    cmp cl, 0x81
00481FDB    jb 0x00481FE2
00481FDD    cmp cl, 0x9F
00481FE0    jbe 0x00481FF4
00481FE2    cmp cl, 0xE0
00481FE5    jb 0x00482080
00481FEB    cmp cl, 0xEF
00481FEE    jnbe 0x00482080
00481FF4    mov al, byte ptr ds:[esi+0x01]
00481FF7    add esi, 0x02
00481FFA    mov byte ptr ss:[esp+0x14], cl
00481FFE    mov byte ptr ss:[esp+0x15], al
00482002    mov byte ptr ss:[esp+0x16], 0x00
00482007    mov dword ptr ss:[esp+0x44], 0x0F
0048200F    mov dword ptr ss:[esp+0x40], 0x00
00482017    mov byte ptr ss:[esp+0x30], 0x00
0048201C    test cl, cl
0048201E    jnz 0x00482024
00482020    xor ecx, ecx                                    ; => [ Call: nullptr ]
00482022    jmp 0x00482039
00482024    lea ecx, ss:[esp+0x14]
00482028    lea edx, ds:[ecx+0x01]
0048202B    jmp 0x00482030
00482030    mov al, byte ptr ds:[ecx]
00482032    inc ecx
00482033    test al, al
00482035    jnz 0x00482030
00482037    sub ecx, edx
00482039    push ecx
0048203A    lea eax, ss:[esp+0x18]
0048203E    push eax
0048203F    lea ecx, ss:[esp+0x38]
00482043    call 0x00402110                                 ; => [ Call: sub_402110 ]
00482048    lea eax, ss:[esp+0x30]
0048204C    mov dword ptr ss:[esp+0x58], 0x00
00482054    push eax
00482055    mov ecx, edi
00482057    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0048205C    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00482064    cmp dword ptr ss:[esp+0x44], 0x10
00482069    jb 0x0048210C
0048206F    push dword ptr ss:[esp+0x30]
00482073    call 0x0069AD76                                 ; => [ Call: j__free ]
00482078    add esp, 0x04
0048207B    jmp 0x0048210C
00482080    inc esi
00482081    mov byte ptr ss:[esp+0x10], cl
00482085    mov byte ptr ss:[esp+0x11], 0x00
0048208A    mov dword ptr ss:[esp+0x2C], 0x0F
00482092    mov dword ptr ss:[esp+0x28], 0x00
0048209A    mov byte ptr ss:[esp+0x18], 0x00
0048209F    test cl, cl
004820A1    jnz 0x004820A7
004820A3    xor ecx, ecx                                    ; => [ Call: nullptr ]
004820A5    jmp 0x004820B9
004820A7    lea ecx, ss:[esp+0x10]
004820AB    lea edx, ds:[ecx+0x01]
004820AE    mov edi, edi
004820B0    mov al, byte ptr ds:[ecx]
004820B2    inc ecx
004820B3    test al, al
004820B5    jnz 0x004820B0
004820B7    sub ecx, edx
004820B9    push ecx
004820BA    lea eax, ss:[esp+0x14]
004820BE    push eax
004820BF    lea ecx, ss:[esp+0x20]
004820C3    call 0x00402110                                 ; => [ Call: sub_402110 ]
004820C8    lea eax, ss:[esp+0x18]
004820CC    mov dword ptr ss:[esp+0x58], 0x01
004820D4    push eax
004820D5    mov ecx, edi
004820D7    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
004820DC    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004820E4    cmp dword ptr ss:[esp+0x2C], 0x10
004820E9    jb 0x004820F7
004820EB    push dword ptr ss:[esp+0x18]
004820EF    call 0x0069AD76                                 ; => [ Call: j__free ]
004820F4    add esp, 0x04
004820F7    mov dword ptr ss:[esp+0x2C], 0x0F
004820FF    mov dword ptr ss:[esp+0x28], 0x00
00482107    mov byte ptr ss:[esp+0x18], 0x00
0048210C    cmp esi, ebx
0048210E    jb 0x00481FD6
00482114    mov ecx, dword ptr ss:[esp+0x50]
00482118    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048211F    pop ecx
00482120    pop edi
00482121    pop esi
00482122    pop ebx
00482123    mov ecx, dword ptr ss:[esp+0x38]
00482127    xor ecx, esp
00482129    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048212E    mov esp, ebp
00482130    pop ebp
00482131    ret 0x08
