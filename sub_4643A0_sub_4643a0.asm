// ============================================================
// 函数名称: sub_4643a0
// 起始地址: 0x4643a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004643A0    push ebp
004643A1    mov ebp, esp
004643A3    and esp, 0xFFFFFFF8
004643A6    push 0xFFFFFFFF
004643A8    push 0x6B8D70                                   ; => [ Call: sub_6b8d70 ]
004643AD    mov eax, dword ptr fs:[0x00000000]
004643B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004643B4    sub esp, 0x30
004643B7    mov eax, dword ptr ds:[0x0074A408]
004643BC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004643BE    mov dword ptr ss:[esp+0x28], eax
004643C2    push ebx
004643C3    push esi
004643C4    push edi
004643C5    mov eax, dword ptr ds:[0x0074A408]
004643CA    xor eax, esp
004643CC    push eax                                        ; => [ Data: __security_cookie ]
004643CD    lea eax, ss:[esp+0x40]
004643D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004643D7    mov dword ptr ss:[esp+0x1C], ecx
004643DB    mov edx, dword ptr ss:[ebp+0x08]
004643DE    xor ebx, ebx
004643E0    xor esi, esi                                    ; => [ Call: nullptr ]
004643E2    mov dword ptr ss:[esp+0x14], ebx
004643E6    mov dword ptr ss:[esp+0x10], esi                ; => [ Call: nullptr ]
004643EA    mov dword ptr ss:[esp+0x18], ebx
004643EE    mov dword ptr ss:[esp+0x48], ebx
004643F2    mov dword ptr ss:[esp+0x34], 0x0F
004643FA    mov dword ptr ss:[esp+0x30], ebx
004643FE    mov byte ptr ss:[esp+0x20], bl
00464402    cmp byte ptr ds:[edx], bl
00464404    jnz 0x0046440A
00464406    xor ecx, ecx                                    ; => [ Call: nullptr ]
00464408    jmp 0x00464419
0046440A    mov ecx, edx
0046440C    lea edi, ds:[ecx+0x01]
0046440F    nop
00464410    mov al, byte ptr ds:[ecx]
00464412    inc ecx
00464413    test al, al
00464415    jnz 0x00464410
00464417    sub ecx, edi
00464419    push ecx
0046441A    push edx
0046441B    lea ecx, ss:[esp+0x28]
0046441F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00464424    mov ecx, dword ptr ss:[esp+0x1C]
00464428    lea eax, ss:[esp+0x20]
0046442C    push eax
0046442D    add ecx, 0x08
00464430    mov byte ptr ss:[esp+0x4C], 0x01
00464435    call 0x00460D20                                 ; => [ Call: sub_460d20 ]
0046443A    test eax, eax
0046443C    jz 0x00464452
0046443E    lea ecx, ss:[esp+0x10]
00464442    push ecx
00464443    mov ecx, eax
00464445    call 0x00468360                                 ; => [ Call: sub_468360 ]
0046444A    mov ebx, dword ptr ss:[esp+0x14]
0046444E    mov esi, dword ptr ss:[esp+0x10]
00464452    cmp dword ptr ss:[esp+0x34], 0x10
00464457    jb 0x00464465
00464459    push dword ptr ss:[esp+0x20]
0046445D    call 0x0069AD76                                 ; => [ Call: j__free ]
00464462    add esp, 0x04
00464465    mov ecx, ebx
00464467    mov eax, 0x2AAAAAAB
0046446C    sub ecx, esi
0046446E    imul ecx
00464470    sar edx, 0x02
00464473    mov edi, edx
00464475    shr edi, 0x1F
00464478    add edi, edx
0046447A    test esi, esi
0046447C    jz 0x0046448E
0046447E    push ebx
0046447F    push esi
00464480    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00464485    push esi
00464486    call 0x0069AD76                                 ; => [ Call: j__free ]
0046448B    add esp, 0x04
0046448E    mov eax, edi
00464490    mov ecx, dword ptr ss:[esp+0x40]
00464494    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046449B    pop ecx
0046449C    pop edi
0046449D    pop esi
0046449E    pop ebx
0046449F    mov ecx, dword ptr ss:[esp+0x28]
004644A3    xor ecx, esp
004644A5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004644AA    mov esp, ebp
004644AC    pop ebp
004644AD    ret 0x04
