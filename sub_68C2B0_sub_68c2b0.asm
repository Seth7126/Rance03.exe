// ============================================================
// 函数名称: sub_68c2b0
// 起始地址: 0x68c2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068C2B0    push 0xFFFFFFFF
0068C2B2    push 0x6D16F1                                   ; => [ Call: sub_6d16f1 ]
0068C2B7    mov eax, dword ptr fs:[0x00000000]
0068C2BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068C2BE    sub esp, 0x40
0068C2C1    mov eax, dword ptr ds:[0x0074A408]
0068C2C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068C2C8    mov dword ptr ss:[esp+0x38], eax
0068C2CC    push ebx
0068C2CD    push ebp
0068C2CE    push esi
0068C2CF    push edi
0068C2D0    mov eax, dword ptr ds:[0x0074A408]
0068C2D5    xor eax, esp
0068C2D7    push eax                                        ; => [ Data: __security_cookie ]
0068C2D8    lea eax, ss:[esp+0x54]
0068C2DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068C2E2    mov esi, ecx
0068C2E4    mov dword ptr ss:[esp+0x28], esi
0068C2E8    mov ebx, dword ptr ss:[esp+0x64]
0068C2EC    mov ebp, dword ptr ss:[esp+0x68]
0068C2F0    mov dword ptr ss:[esp+0x24], 0x00
0068C2F8    mov dword ptr ss:[esp+0x18], ebx
0068C2FC    mov dword ptr ss:[esp+0x2C], ebx
0068C300    mov dword ptr ds:[ebx], 0x00
0068C306    mov dword ptr ds:[ebx+0x04], 0x00
0068C30D    mov dword ptr ds:[ebx+0x08], 0x00
0068C314    mov dword ptr ss:[esp+0x5C], 0x00
0068C31C    push dword ptr ds:[esi+0x258]
0068C322    mov dword ptr ss:[esp+0x28], 0x01
0068C32A    push dword ptr ds:[esi+0x24C]
0068C330    call dword ptr ds:[0x006D440C]
0068C336    mov ecx, dword ptr ss:[ebp+0x04]
0068C339    sub ecx, dword ptr ss:[ebp]
0068C33C    mov dword ptr ss:[esp+0x1C], eax
0068C340    mov eax, 0x78787879
0068C345    imul ecx
0068C347    mov eax, dword ptr ss:[esp+0x6C]
0068C34B    sar edx, 0x05
0068C34E    mov edi, edx
0068C350    mov ecx, dword ptr ss:[esp+0x1C]
0068C354    shr edi, 0x1F
0068C357    add edi, edx
0068C359    cdq
0068C35A    idiv dword ptr ds:[esi+0x34]
0068C35D    mov dword ptr ss:[esp+0x30], edi
0068C361    lea esi, ds:[eax+0x01]
0068C364    lea eax, ds:[esi+ecx*1]
0068C367    cmp eax, edi
0068C369    jbe 0x0068C36F
0068C36B    mov esi, edi
0068C36D    sub esi, ecx
0068C36F    mov dword ptr ss:[esp+0x14], 0x00
0068C377    test esi, esi
0068C379    jz 0x0068C462
0068C37F    mov ebx, ecx
0068C381    mov edi, ecx
0068C383    shl ebx, 0x04
0068C386    add ebx, ecx
0068C388    mov dword ptr ss:[esp+0x20], edi
0068C38C    shl ebx, 0x02
0068C38F    nop
0068C390    cmp dword ptr ss:[esp+0x30], edi
0068C394    jbe 0x0068C45C
0068C39A    mov edx, dword ptr ss:[ebp]
0068C39D    mov ecx, dword ptr ss:[esp+0x28]
0068C3A1    add edx, ebx
0068C3A3    push edx
0068C3A4    call 0x0068C490                                 ; => [ Call: sub_68c490 ]
0068C3A9    test al, al
0068C3AB    jnz 0x0068C40D
0068C3AD    push dword ptr ss:[esp+0x2C]
0068C3B1    lea ecx, ds:[edx+0x44]
0068C3B4    push edx
0068C3B5    mov edx, dword ptr ss:[ebp+0x04]
0068C3B8    call 0x0068CEC0                                 ; => [ Call: sub_68cec0 ]
0068C3BD    mov edi, dword ptr ss:[ebp+0x04]
0068C3C0    add esp, 0x08
0068C3C3    lea esi, ds:[edi-0x44]
0068C3C6    cmp esi, edi
0068C3C8    jz 0x0068C3DF
0068C3CA    lea ebx, ds:[ebx]
0068C3D0    mov eax, dword ptr ds:[esi]
0068C3D2    mov ecx, esi
0068C3D4    push 0x00
0068C3D6    call dword ptr ds:[eax]
0068C3D8    add esi, 0x44
0068C3DB    cmp esi, edi
0068C3DD    jnz 0x0068C3D0
0068C3DF    add dword ptr ss:[ebp+0x04], 0xFFFFFFBC
0068C3E3    mov eax, 0x78787879
0068C3E8    mov ecx, dword ptr ss:[ebp+0x04]
0068C3EB    sub ecx, dword ptr ss:[ebp]
0068C3EE    mov edi, dword ptr ss:[esp+0x20]
0068C3F2    imul ecx
0068C3F4    mov eax, dword ptr ss:[esp+0x14]
0068C3F8    dec edi
0068C3F9    sar edx, 0x05
0068C3FC    dec eax
0068C3FD    mov esi, edx
0068C3FF    shr esi, 0x1F
0068C402    add esi, edx
0068C404    sub esi, dword ptr ss:[esp+0x1C]
0068C408    sub ebx, 0x44
0068C40B    jmp 0x0068C447
0068C40D    lea eax, ss:[esp+0x34]
0068C411    mov ecx, edx
0068C413    push eax
0068C414    call 0x00689920
0068C419    mov dword ptr ss:[esp+0x5C], 0x01
0068C421    mov ecx, dword ptr ss:[esp+0x18]
0068C425    push eax
0068C426    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_689920 ]
0068C42B    mov byte ptr ss:[esp+0x5C], 0x00
0068C430    cmp dword ptr ss:[esp+0x48], 0x10
0068C435    jb 0x0068C443
0068C437    push dword ptr ss:[esp+0x34]
0068C43B    call 0x0069AD76                                 ; => [ Call: j__free ]
0068C440    add esp, 0x04
0068C443    mov eax, dword ptr ss:[esp+0x14]
0068C447    inc eax
0068C448    inc edi
0068C449    add ebx, 0x44
0068C44C    mov dword ptr ss:[esp+0x14], eax
0068C450    mov dword ptr ss:[esp+0x20], edi
0068C454    cmp eax, esi
0068C456    jb 0x0068C390
0068C45C    mov eax, dword ptr ss:[esp+0x18]
0068C460    jmp 0x0068C464
0068C462    mov eax, ebx
0068C464    mov ecx, dword ptr ss:[esp+0x54]
0068C468    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068C46F    pop ecx
0068C470    pop edi
0068C471    pop esi
0068C472    pop ebp
0068C473    pop ebx
0068C474    mov ecx, dword ptr ss:[esp+0x38]
0068C478    xor ecx, esp
0068C47A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068C47F    add esp, 0x4C
0068C482    ret 0x0C
