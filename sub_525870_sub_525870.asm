// ============================================================
// 函数名称: sub_525870
// 起始地址: 0x525870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525870    push 0xFFFFFFFF
00525872    push 0x6C3238                                   ; => [ Call: sub_6c3238 ]
00525877    mov eax, dword ptr fs:[0x00000000]
0052587D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052587E    sub esp, 0x30
00525881    mov eax, dword ptr ds:[0x0074A408]
00525886    xor eax, esp                                    ; => [ Data: __security_cookie ]
00525888    mov dword ptr ss:[esp+0x28], eax
0052588C    push ebx
0052588D    push ebp
0052588E    push esi
0052588F    push edi
00525890    mov eax, dword ptr ds:[0x0074A408]
00525895    xor eax, esp
00525897    push eax                                        ; => [ Data: __security_cookie ]
00525898    lea eax, ss:[esp+0x44]
0052589C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005258A2    mov edi, ecx
005258A4    mov eax, dword ptr ds:[edi+0x08]
005258A7    lea ebp, ds:[edi+0x04]
005258AA    mov esi, dword ptr ss:[esp+0x54]
005258AE    add eax, 0x04
005258B1    push eax
005258B2    mov dword ptr ss:[esp+0x1C], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
005258BA    mov dword ptr ss:[esp+0x24], ebp
005258BE    call dword ptr ds:[0x006D4260]
005258C4    mov byte ptr ss:[esp+0x1C], 0x01
005258C9    mov edx, esi
005258CB    mov dword ptr ss:[esp+0x4C], 0x00
005258D3    lea ecx, ss:[esp+0x24]
005258D7    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
005258DC    mov ebx, eax
005258DE    lea ecx, ds:[edi+0x28]
005258E1    push ebx
005258E2    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005258E7    mov esi, eax
005258E9    cmp esi, dword ptr ds:[edi+0x28]
005258EC    jz 0x00525902
005258EE    lea eax, ds:[esi+0x10]
005258F1    push eax
005258F2    push ebx
005258F3    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005258F8    test al, al
005258FA    jnz 0x00525902
005258FC    mov dword ptr ss:[esp+0x14], esi
00525900    jmp 0x00525909
00525902    mov eax, dword ptr ds:[edi+0x28]
00525905    mov dword ptr ss:[esp+0x14], eax
00525909    cmp dword ptr ss:[esp+0x38], 0x10
0052590E    lea esi, ss:[esp+0x14]
00525912    mov esi, dword ptr ds:[esi]
00525914    jb 0x00525922
00525916    push dword ptr ss:[esp+0x24]
0052591A    call 0x0069AD76                                 ; => [ Call: j__free ]
0052591F    add esp, 0x04
00525922    mov dword ptr ss:[esp+0x38], 0x0F
0052592A    mov dword ptr ss:[esp+0x34], 0x00
00525932    mov byte ptr ss:[esp+0x24], 0x00
00525937    cmp esi, dword ptr ds:[edi+0x28]
0052593A    jnz 0x00525940
0052593C    xor bl, bl
0052593E    jmp 0x00525947
00525940    cmp dword ptr ds:[esi+0x48], 0x00
00525944    setnz bl
00525947    mov ecx, dword ptr ss:[ebp+0x04]
0052594A    add ecx, 0x04
0052594D    push ecx
0052594E    call dword ptr ds:[0x006D4264]
00525954    mov al, bl
00525956    mov ecx, dword ptr ss:[esp+0x44]
0052595A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00525961    pop ecx
00525962    pop edi
00525963    pop esi
00525964    pop ebp
00525965    pop ebx
00525966    mov ecx, dword ptr ss:[esp+0x28]
0052596A    xor ecx, esp
0052596C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00525971    add esp, 0x3C
00525974    ret 0x04
